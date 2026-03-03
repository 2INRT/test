.class public Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;
    }
.end annotation


# static fields
.field private static final CARD_MARKER_GUID_NORMAL:I = 0x1

.field private static final CARD_MARKER_GUID_SELECTED:I = 0x2

.field private static final LAYER_CIRCLE:I = 0xc353

.field private static final LAYER_GPS:I = 0xc355

.field private static final LAYER_GROUNDOVERLAY:I = 0xc356

.field private static final LAYER_MARKER:I = 0xc351

.field private static final LAYER_POLYGON:I = 0xc352

.field private static final LAYER_POLYLINE:I = 0xc354

.field private static final MAIN_LAYER_PRIO:I = 0x78

.field private static final POINT_ITEM_MARKER_TYPE_CARD:I = 0x1

.field private static final POINT_ITEM_MARKER_TYPE_NORMAL:I = 0x0

.field private static final SUB_LAYER_PRIO_CIRCLE:I = 0x1e

.field private static final SUB_LAYER_PRIO_GPS:I = 0x3c

.field private static final SUB_LAYER_PRIO_GROUNDOVERLAY:I = 0xa

.field private static final SUB_LAYER_PRIO_MARKER:I = 0x32

.field private static final SUB_LAYER_PRIO_POLYGON:I = 0x14

.field private static final SUB_LAYER_PRIO_POLYLINE:I = 0x28

.field private static final TAG:Ljava/lang/String; = "MiniAppVMapMapView"

.field public static final USAGE_GROUNDOVERLAY:I = 0x3

.field public static final USAGE_MARKER:I = 0x1

.field public static final USAGE_POLYLINE:I = 0x2

.field public static final USAGE_RES:I


# instance fields
.field private mActivityId:I

.field private mBadgeLayoutHelper:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;

.field private mCalloutLayoutHelper:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;

.field private mCalloutMarkerIndex:I

.field private mCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferResIdToVmapIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDestroyed:Z

.field private mDeviceId:I

.field private mEngineId:I

.field private mExpectHeight:I

.field private mExpectWidth:I

.field private mGroundOverlayIdTextureMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlayItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

.field private mGroundOverlayTextureIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mLineItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

.field private mLocatorCallback:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

.field private mMarkerIdPointItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerIdTextureMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

.field private mMarkerPoiFilterIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

.field private mMarkerPoiFilterKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerTextureIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mPageId:Ljava/lang/String;

.field private mPoiFilterIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

.field private mPoiFilterKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPoiFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mPointItemIdCustomCalloutIdMap:Landroid/util/SparseIntArray;

.field private mPolygonItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

.field private mPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private mPolylineIdTextureMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPolylineTextureIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private mResIdTextureMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mResTextureIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMarkerItemGuid:I

.field private final mSessionId:Ljava/lang/String;

.field private mShowGps:Z

.field private mShowUsericon:Z

.field private mSurface:Landroid/view/View;

.field private mTempFilePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseOneMap:Z

.field private mVMapDslManagerEx:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

.field private mVMapIdPolylineMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private mVMapIdTranslateConfigMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

.field private mVMapTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

.field private mVmapIdMarkerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mVmapIdMarkerSizeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private mVmapResIdSizeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDestroyed:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mTempFilePathMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdPolylineMap:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapResIdSizeMap:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdTranslateConfigMap:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 58
    .line 59
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutMarkerIndex:I

    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerPoiFilterKeys:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerPoiFilterIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 74
    .line 75
    new-instance v1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeferResIdToVmapIdMap:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v1, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPointItemIdCustomCalloutIdMap:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkers:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylines:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolygons:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCircles:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowGps:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowUsericon:Z

    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilterKeys:Ljava/util/List;

    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilters:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilterIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 141
    .line 142
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 148
    .line 149
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mLineItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 155
    .line 156
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolygonItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 162
    .line 163
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 169
    .line 170
    new-instance v0, Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdTextureMap:Landroid/util/SparseArray;

    .line 176
    .line 177
    new-instance v0, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerTextureIdMap:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v0, Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylineIdTextureMap:Landroid/util/SparseArray;

    .line 190
    .line 191
    new-instance v0, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylineTextureIdMap:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v0, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayIdTextureMap:Landroid/util/SparseArray;

    .line 204
    .line 205
    new-instance v0, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayTextureIdMap:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v0, Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mResIdTextureMap:Landroid/util/SparseArray;

    .line 218
    .line 219
    new-instance v0, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mResTextureIdMap:Ljava/util/Map;

    .line 225
    .line 226
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mBadgeLayoutHelper:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;

    .line 232
    .line 233
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutLayoutHelper:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;

    .line 239
    .line 240
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;

    .line 241
    .line 242
    const-string/jumbo v1, "MiniAppVMapMapView"

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mLocatorCallback:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 249
    .line 250
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 256
    .line 257
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSurface:Landroid/view/View;

    .line 258
    .line 259
    iput p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeviceId:I

    .line 260
    .line 261
    iput p4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 262
    .line 263
    iput-object p5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 264
    .line 265
    iput-object p6, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 266
    .line 267
    iput-boolean p7, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mUseOneMap:Z

    .line 268
    .line 269
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mActivityId:I

    .line 270
    .line 271
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMiniApp:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 272
    .line 273
    invoke-static {p4, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(ILcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 278
    .line 279
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapDslManagerEx:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 288
    .line 289
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mUseOneMap:Z

    .line 290
    .line 291
    if-nez p1, :cond_0

    .line 292
    .line 293
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 294
    .line 295
    invoke-static {p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->create(I)V

    .line 296
    .line 297
    .line 298
    :cond_0
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 299
    .line 300
    invoke-static {p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_1

    .line 305
    .line 306
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->addLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 309
    .line 310
    .line 311
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string/jumbo p2, "MiniAppVMapMapView created, deviceID: "

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeviceId:I

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo p2, ", engineId: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string/jumbo p2, ", pageId: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string/jumbo p2, ", useOneMap: "

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mUseOneMap:Z

    .line 353
    .line 354
    invoke-static {p1, p2, v1}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->refreshGpsLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeferResIdToVmapIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapResIdSizeMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;ILcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->supplementMarkerItemMakrerInfo(ILcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->notifyTextureSizeDetemined(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mResIdTextureMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylineIdTextureMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayIdTextureMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdTextureMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutLayoutHelper:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mBadgeLayoutHelper:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->latitude:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->lat:D

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->longitude:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->lon:D

    .line 13
    .line 14
    iget v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->anchorMode:I

    .line 15
    .line 16
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->anchor:I

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->width:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->w:F

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->height:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->h:F

    .line 45
    .line 46
    iput-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;->key:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->enable:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setAddPoiFilter(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AddPoiFilterParam;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private adjustCalloutItemMarkerPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;IFFFF)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move v5, p6

    .line 14
    move v6, p7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getCalloutItemMarkerAnchorAndOffset(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFFFF)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    aget p4, p1, p4

    .line 23
    .line 24
    iput p4, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorX:F

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    aget p4, p1, p4

    .line 28
    .line 29
    iput p4, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorY:F

    .line 30
    .line 31
    new-instance p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->relativeCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aget p2, p1, p2

    .line 40
    .line 41
    float-to-double p4, p2

    .line 42
    iput-wide p4, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    aget p1, p1, p2

    .line 46
    .line 47
    float-to-double p1, p1

    .line 48
    iput-wide p1, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private adjustCalloutItemMarkerPositionForCard(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;IFFFF)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move v6, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getCalloutItemMarkerAnchorAndOffset(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFFFF)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    aget p3, p1, p3

    .line 17
    .line 18
    float-to-double p3, p3

    .line 19
    iput-wide p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->ancorX:D

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aget p3, p1, p3

    .line 23
    .line 24
    float-to-double p3, p3

    .line 25
    iput-wide p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->ancorY:D

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    aget p3, p1, p3

    .line 29
    .line 30
    float-to-int p3, p3

    .line 31
    neg-int p3, p3

    .line 32
    iput p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->offsetX:I

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    aget p1, p1, p3

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    neg-int p1, p1

    .line 39
    iput p1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->offsetY:I

    .line 40
    .line 41
    return-void
.end method

.method private calcMinIncludingRect(Ljava/util/List;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;)",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 14
    .line 15
    iput-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 46
    .line 47
    iget-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 48
    .line 49
    iget-wide v4, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 56
    .line 57
    iget-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 58
    .line 59
    iget-wide v4, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 66
    .line 67
    iget-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 68
    .line 69
    iget-wide v4, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 76
    .line 77
    iget-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 78
    .line 79
    iget-wide v4, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method private clearMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 7

    .line 1
    const v0, 0xc351

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MiniAppVMapMapView"

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, "clearMarker, clear all"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapResIdSizeMap:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdTextureMap:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerTextureIdMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeferResIdToVmapIdMap:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPointItemIdCustomCalloutIdMap:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerPoiFilterKeys:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setRemovePoiFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerPoiFilterKeys:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 107
    .line 108
    iput v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutMarkerIndex:I

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v4, "clearMarker, clear marker: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v5, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkers:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v6, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 168
    .line 169
    iget v6, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v6, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPointItemIdCustomCalloutIdMap:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    iget v6, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->delete(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v0, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 194
    .line 195
    iget v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 196
    .line 197
    iput v0, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->itemId:I

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v6, "removeMarker, id: "

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearItem(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setRemovePoiFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerPoiFilterKeys:Ljava/util/List;

    .line 240
    .line 241
    iget-object v0, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_3
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 249
    .line 250
    iget v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 251
    .line 252
    if-ne p1, v0, :cond_4

    .line 253
    .line 254
    iput v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 255
    .line 256
    iput v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutMarkerIndex:I

    .line 257
    .line 258
    :cond_4
    :goto_1
    return-void
.end method

.method private createBadgeItemMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;
    .locals 9

    .line 1
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->guid:I

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->alpha:D

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isClickable:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isVisible:Z

    .line 17
    .line 18
    iput-boolean p3, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isRotateWithItem:Z

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->relativeCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 33
    .line 34
    iput-boolean p3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 35
    .line 36
    iput-boolean p3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 37
    .line 38
    new-instance p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 39
    .line 40
    invoke-direct {p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 45
    .line 46
    iput-object p2, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 49
    .line 50
    invoke-direct {p0, p3, v0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 55
    .line 56
    iget v3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->position:I

    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetX:F

    .line 63
    .line 64
    invoke-static {p3, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float v4, p3

    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetY:F

    .line 74
    .line 75
    invoke-static {p3, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float v5, p2

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, v8

    .line 83
    move v6, p4

    .line 84
    move v7, p5

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->adjustCalloutItemMarkerPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;IFFFF)V

    .line 86
    .line 87
    .line 88
    return-object v8
.end method

.method private createCalloutItemMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;
    .locals 9

    .line 1
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->guid:I

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->alpha:D

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isClickable:Z

    .line 14
    .line 15
    iput-boolean p2, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isVisible:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isRotateWithItem:Z

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->relativeCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 45
    .line 46
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetX:F

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float v4, p2

    .line 67
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetY:F

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float v5, p2

    .line 78
    const/4 v3, 0x2

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, v8

    .line 82
    move v6, p3

    .line 83
    move v7, p4

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->adjustCalloutItemMarkerPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;IFFFF)V

    .line 85
    .line 86
    .line 87
    return-object v8
.end method

.method private createCustomCalloutCardMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 4
    .line 5
    new-instance v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;

    .line 6
    .line 7
    invoke-direct {v9}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->guid:I

    .line 11
    .line 12
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    iput-wide v1, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->scale:D

    .line 15
    .line 16
    iget-object p2, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;->xml:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;->images:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v3, "http://"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    const-string/jumbo v3, "https://"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mTempFilePathMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/vmap/MapTempImageFileHelper;->getInstance()Lcom/autonavi/miniapp/plugin/map/vmap/MapTempImageFileHelper;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MapTempImageFileHelper;->onImageRequired(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mTempFilePathMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    const-string/jumbo v4, "file://"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-string/jumbo v4, ".9.png"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string/jumbo v1, "#ninepatch"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    iput-object p2, v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;->xml:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetX:F

    .line 177
    .line 178
    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-float v5, p2

    .line 183
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetY:F

    .line 188
    .line 189
    const/high16 v1, 0x40400000    # 3.0f

    .line 190
    .line 191
    sub-float/2addr v0, v1

    .line 192
    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    int-to-float v6, p2

    .line 197
    const/4 v4, 0x2

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, v9

    .line 201
    move v7, p3

    .line 202
    move v8, p4

    .line 203
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->adjustCalloutItemMarkerPositionForCard(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;IFFFF)V

    .line 204
    .line 205
    .line 206
    return-object v9
.end method

.method private createCustomCalloutItemMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;
    .locals 9

    .line 1
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->guid:I

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->alpha:D

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isClickable:Z

    .line 14
    .line 15
    iput-boolean p2, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isVisible:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->isRotateWithItem:Z

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->relativeCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 45
    .line 46
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetX:F

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float v4, p2

    .line 67
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->calloutOffsetY:F

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float v5, p2

    .line 78
    const/4 v3, 0x2

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, v8

    .line 82
    move v6, p3

    .line 83
    move v7, p4

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->adjustCalloutItemMarkerPosition(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;IFFFF)V

    .line 85
    .line 86
    .line 87
    return-object v8
.end method

.method private getBasePointInfos()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xc351

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->layerId:I

    .line 10
    .line 11
    const-string/jumbo v1, "point"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;

    .line 22
    .line 23
    const/16 v2, 0x78

    .line 24
    .line 25
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;->mainPriority:I

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;->subPriority:I

    .line 30
    .line 31
    return-object v0
.end method

.method private getBasePointItem()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->generate()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 13
    .line 14
    return-object v0
.end method

.method private getCalloutItemMarkerAnchorAndOffset(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFFFF)[F
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-lt v1, v6, :cond_0

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    if-le v1, v7, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x5

    .line 18
    :cond_1
    rem-int/lit8 v7, v1, 0x3

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    if-ne v7, v6, :cond_2

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez v7, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-gt v1, v5, :cond_4

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const/4 v9, 0x7

    .line 35
    if-lt v1, v9, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const/4 v1, 0x0

    .line 40
    :goto_1
    int-to-float v9, v7

    .line 41
    const/high16 v10, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float v9, v9, v10

    .line 44
    .line 45
    sub-float v9, v10, v9

    .line 46
    .line 47
    int-to-float v11, v1

    .line 48
    mul-float v11, v11, v10

    .line 49
    .line 50
    sub-float/2addr v10, v11

    .line 51
    if-ne v7, v8, :cond_6

    .line 52
    .line 53
    iget v11, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 54
    .line 55
    neg-float v11, v11

    .line 56
    mul-float v11, v11, v2

    .line 57
    .line 58
    add-float v11, v11, p3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move/from16 v11, p3

    .line 62
    .line 63
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-ne v7, v6, :cond_7

    .line 66
    .line 67
    iget v13, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 68
    .line 69
    invoke-static {v12, v13, v2, v11}, Lt7;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :cond_7
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    float-to-double v4, v11

    .line 78
    iget v11, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 79
    .line 80
    float-to-double v6, v11

    .line 81
    sub-double v6, v13, v6

    .line 82
    .line 83
    float-to-double v13, v2

    .line 84
    mul-double v6, v6, v13

    .line 85
    .line 86
    add-double/2addr v6, v4

    .line 87
    double-to-float v11, v6

    .line 88
    :cond_8
    if-ne v1, v8, :cond_9

    .line 89
    .line 90
    iget v2, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 91
    .line 92
    neg-float v2, v2

    .line 93
    mul-float v2, v2, v3

    .line 94
    .line 95
    add-float v2, v2, p4

    .line 96
    .line 97
    :goto_3
    const/4 v4, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move/from16 v2, p4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    if-ne v1, v4, :cond_a

    .line 103
    .line 104
    iget v4, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 105
    .line 106
    invoke-static {v12, v4, v3, v2}, Lt7;->a(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_a
    if-nez v1, :cond_b

    .line 111
    .line 112
    float-to-double v1, v2

    .line 113
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 114
    .line 115
    float-to-double v4, v0

    .line 116
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    sub-double v13, v6, v4

    .line 119
    .line 120
    float-to-double v3, v3

    .line 121
    mul-double v13, v13, v3

    .line 122
    .line 123
    add-double/2addr v13, v1

    .line 124
    double-to-float v2, v13

    .line 125
    :cond_b
    const/4 v0, 0x4

    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    aput v9, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    aput v10, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    aput v11, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    return-object v0
.end method

.method private getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayIdTextureMap:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayTextureIdMap:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylineIdTextureMap:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylineTextureIdMap:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdTextureMap:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerTextureIdMap:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mResIdTextureMap:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mResTextureIdMap:Ljava/util/Map;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->generateUniqueId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int p2, v2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->generateUniqueId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int p2, v2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "put texture, usage: "

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p3, ", resId: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo p3, "MiniAppVMapMapView"

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 114
    return p1
.end method

.method private getProcessedRawDsl()Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    const-string/jumbo v0, "mapState"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 12
    .line 13
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->getDSL(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "vmap"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string/jumbo v3, "MiniAppVMapMapView"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string/jumbo v1, "posture"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string/jumbo v3, "mapCenter"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string/jumbo v6, "fLat"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string/jumbo v5, "fLon"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapLevel()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string/jumbo v4, "fZoomLevel"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getCameraDegree()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string/jumbo v4, "fPitchAngle"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v2, v0}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method private innerGetMapCenterAndScaleByPoints(DDDDIIIIZ)Landroid/support/v4/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDIIIIZ)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/bundle/datamodel/point/GeoPointHD;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inLonlatRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 12
    .line 13
    iput-wide p1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 14
    .line 15
    iput-wide p3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 16
    .line 17
    iput-wide p5, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 18
    .line 19
    iput-wide p7, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 20
    .line 21
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inViewRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;

    .line 27
    .line 28
    iput p9, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;->left:I

    .line 29
    .line 30
    iput p10, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;->top:I

    .line 31
    .line 32
    iput p11, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;->right:I

    .line 33
    .line 34
    iput p12, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;->bottom:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inPitchAngle:F

    .line 38
    .line 39
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inRollAngle:F

    .line 40
    .line 41
    if-eqz p13, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    :goto_0
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->inCalFlag:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMoveMap(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/support/v4/util/Pair;

    .line 54
    .line 55
    iget p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->outZoomLevel:F

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 62
    .line 63
    iget-object p4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveMapAnimationParam;->outMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 64
    .line 65
    iget-wide p5, p4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 66
    .line 67
    iget-wide p7, p4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 68
    .line 69
    invoke-direct {p3, p5, p6, p7, p8}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private innerProcessItemMarker(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;FF)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->isHasLabel()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->label:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Label;->createCallout()Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->innerTitle:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->badges:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p2

    .line 56
    move v6, p3

    .line 57
    move v7, p4

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->createBadgeItemMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 69
    .line 70
    iget-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->isHasLabel()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget v2, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->isShow:I

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v5, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v6, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_3
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    :cond_5
    iget-object v0, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, p2, v4, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->createCustomCalloutCardMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;->state:I

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;->cardMarker:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->cardMarkers:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->createCustomCalloutCardMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarker;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;

    .line 155
    .line 156
    invoke-direct {p3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v4, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;->state:I

    .line 160
    .line 161
    new-instance p4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p4, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CardMarkers;->cardMarker:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->cardMarkers:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->createCustomCalloutItemMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPointItemIdCustomCalloutIdMap:Landroid/util/SparseIntArray;

    .line 193
    .line 194
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 195
    .line 196
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const-string/jumbo v1, "ALWAYS"

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    :cond_8
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->createCalloutItemMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    return-void
.end method

.method private innerProcessLine(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;Z)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->iconPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->color:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->colorList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->points:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 56
    .line 57
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 63
    .line 64
    iput-wide v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 65
    .line 66
    iget-wide v5, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 67
    .line 68
    iput-wide v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->coordinates:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mLineItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->generate()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->itemId:I

    .line 103
    .line 104
    iget-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 105
    .line 106
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-boolean v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->useCap:Z

    .line 119
    .line 120
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    iput-boolean v4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->canBeCovered:Z

    .line 133
    .line 134
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object p2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->iconPath:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v7, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->iconWidth:F

    .line 161
    .line 162
    invoke-static {v2, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineWidth:I

    .line 167
    .line 168
    const/4 p2, 0x5

    .line 169
    iput p2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 170
    .line 171
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->iconPath:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p2, v2, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 185
    .line 186
    invoke-direct {p0, v1, v4, v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineFillResId:I

    .line 191
    .line 192
    iget-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 197
    .line 198
    iput v6, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x1:F

    .line 199
    .line 200
    iput v6, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y1:F

    .line 201
    .line 202
    iput v5, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x2:F

    .line 203
    .line 204
    iput v5, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y2:F

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    iput v4, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 209
    .line 210
    iget-boolean p2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->dottedLine:Z

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    const p2, 0x7f0804dd

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const p2, 0x7f0807bd

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_1
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 234
    .line 235
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 236
    .line 237
    invoke-direct {p0, v1, v4, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineFillResId:I

    .line 242
    .line 243
    iget-object p2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->colorList:Ljava/util/List;

    .line 244
    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->processColorList(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->colors:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 256
    .line 257
    iget-object v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->colors:Ljava/util/ArrayList;

    .line 258
    .line 259
    iput-object v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->sideColors:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 262
    .line 263
    iput-boolean v4, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->useCap:Z

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 269
    .line 270
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->color:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->fillColor:I

    .line 277
    .line 278
    :goto_2
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 279
    .line 280
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 281
    .line 282
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->width:F

    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    mul-int/lit8 v1, v1, 0x2

    .line 293
    .line 294
    iput v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineWidth:I

    .line 295
    .line 296
    iget-boolean p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->dottedLine:Z

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    iget-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 305
    .line 306
    iput v6, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x1:F

    .line 307
    .line 308
    iput v6, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y1:F

    .line 309
    .line 310
    iput v5, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x2:F

    .line 311
    .line 312
    iput v5, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y2:F

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    iget-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 318
    .line 319
    iget-object p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 320
    .line 321
    iput v6, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x1:F

    .line 322
    .line 323
    const/high16 v1, 0x3f000000    # 0.5f

    .line 324
    .line 325
    iput v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y1:F

    .line 326
    .line 327
    iput v5, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x2:F

    .line 328
    .line 329
    iput v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y2:F

    .line 330
    .line 331
    iget-boolean p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->useCap:Z

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 336
    .line 337
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineCapTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 341
    .line 342
    iget-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineCapTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 347
    .line 348
    iput v6, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x1:F

    .line 349
    .line 350
    iput v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y1:F

    .line 351
    .line 352
    iput v5, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x2:F

    .line 353
    .line 354
    const/high16 p2, 0x3f400000    # 0.75f

    .line 355
    .line 356
    iput p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y2:F

    .line 357
    .line 358
    :cond_9
    :goto_3
    iget-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 361
    .line 362
    iget-object p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 363
    .line 364
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineWidth:I

    .line 365
    .line 366
    int-to-float p1, p1

    .line 367
    iput p1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->textureLen:F

    .line 368
    .line 369
    return-object v0
.end method

.method private innerProcessMarkerItem(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 7
    .line 8
    iget-wide v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 11
    .line 12
    iget-wide v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->animationType:I

    .line 26
    .line 27
    iput p3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->animationType:I

    .line 28
    .line 29
    iget p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->duration:I

    .line 30
    .line 31
    iput p3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->duration:I

    .line 32
    .line 33
    :cond_0
    new-instance p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 34
    .line 35
    invoke-direct {p3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 39
    .line 40
    iget-object p3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 41
    .line 42
    iget v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->markerLevel:I

    .line 43
    .line 44
    iput v0, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalPriority:I

    .line 45
    .line 46
    iget-object p3, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 47
    .line 48
    iget v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    .line 49
    .line 50
    iput v0, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorX:F

    .line 51
    .line 52
    iget v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    .line 53
    .line 54
    iput v0, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorY:F

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->cardMarkers:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerItemStyle(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerItemIconPath(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->displayRanges:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_2

    .line 83
    .line 84
    iget-object p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->displayRanges:Ljava/util/List;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object v0, p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;->from:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;->to:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object v2, p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;->to:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmpg-double v4, v0, v2

    .line 114
    .line 115
    if-gtz v4, :cond_2

    .line 116
    .line 117
    iget-object v0, p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;->from:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 124
    .line 125
    cmpl-double v4, v0, v2

    .line 126
    .line 127
    if-ltz v4, :cond_2

    .line 128
    .line 129
    iget-object v0, p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;->to:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 136
    .line 137
    cmpg-double v4, v0, v2

    .line 138
    .line 139
    if-gtz v4, :cond_2

    .line 140
    .line 141
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 142
    .line 143
    iget-object v1, p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;->from:Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->minDisplayLevel:D

    .line 150
    .line 151
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 152
    .line 153
    iget-object p3, p3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$DisplayRange;->to:Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->maxDisplayLevel:D

    .line 160
    .line 161
    :cond_2
    iget p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    .line 162
    .line 163
    const-string/jumbo v0, "MiniAppVMapMapView"

    .line 164
    .line 165
    .line 166
    if-lez p3, :cond_3

    .line 167
    .line 168
    iget p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    .line 169
    .line 170
    if-lez p3, :cond_3

    .line 171
    .line 172
    iget-object p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    if-nez p3, :cond_3

    .line 175
    .line 176
    iget p3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->rotate:I

    .line 177
    .line 178
    if-nez p3, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iget v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    invoke-static {p3, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 203
    .line 204
    iget v3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 205
    .line 206
    new-instance v4, Landroid/util/Size;

    .line 207
    .line 208
    invoke-direct {v4, p3, v1}, Landroid/util/Size;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v3, "innerProcessMarkerItem, mVmapIdMarkerSizeMap put size item size, itemId: "

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    int-to-float p3, p3

    .line 235
    int-to-float v0, v1

    .line 236
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessItemMarker(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 241
    .line 242
    iget v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 243
    .line 244
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Landroid/util/Size;

    .line 249
    .line 250
    if-nez p3, :cond_4

    .line 251
    .line 252
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapResIdSizeMap:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 257
    .line 258
    iget v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Landroid/util/Size;

    .line 265
    .line 266
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v2, "innerProcessMarkerItem, try get defered size, itemId: "

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, ", size: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz p3, :cond_5

    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    int-to-float p3, p3

    .line 307
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessItemMarker(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;FF)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeferResIdToVmapIdMap:Landroid/util/SparseArray;

    .line 312
    .line 313
    iget-object p3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 314
    .line 315
    iget-object p3, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 316
    .line 317
    iget p3, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Ljava/util/List;

    .line 324
    .line 325
    if-nez p2, :cond_6

    .line 326
    .line 327
    new-instance p2, Ljava/util/LinkedList;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeferResIdToVmapIdMap:Landroid/util/SparseArray;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 337
    .line 338
    iget v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 339
    .line 340
    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_1
    return-void
.end method

.method private innerProcessMarkerItemIconPath(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->localResourceId:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 15
    .line 16
    iput-boolean v3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 17
    .line 18
    iput-boolean v3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 19
    .line 20
    iput v2, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 21
    .line 22
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->iconPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromOfflinePkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 46
    .line 47
    iput-boolean v3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 48
    .line 49
    iput-boolean v3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 53
    .line 54
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v3, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;-><init>(Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 67
    .line 68
    iput-boolean v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 69
    .line 70
    iput-boolean v3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 71
    .line 72
    const/16 v1, 0x3e8

    .line 73
    .line 74
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 75
    .line 76
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v3, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;-><init>(Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_0
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 94
    .line 95
    return-void
.end method

.method private innerProcessMarkerItemStyle(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$StyleContent;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$StyleContent;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    iput p2, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 26
    .line 27
    iput-boolean p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p0, v0, p2, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 35
    .line 36
    return-void
.end method

.method private innerProcessMarkerPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "markerPoiFilter-"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerPoiFilterIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->generate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonValid(DD)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->latitude:D

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->longitude:D

    .line 48
    .line 49
    iget v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->width:I

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->height:I

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    .line 58
    .line 59
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->width:I

    .line 60
    .line 61
    iget v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    .line 62
    .line 63
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->height:I

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->addPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerPoiFilterKeys:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private innerSetCircles(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v2, 0xc353

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCircles:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCircles:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->layerId:I

    .line 43
    .line 44
    const-string/jumbo v2, "circle"

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->type:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;

    .line 55
    .line 56
    const/16 v4, 0x78

    .line 57
    .line 58
    iput v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;->mainPriority:I

    .line 59
    .line 60
    const/16 v4, 0x1e

    .line 61
    .line 62
    iput v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;->subPriority:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-boolean v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;->bNeedBorderLine:Z

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->items:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;

    .line 89
    .line 90
    new-instance v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolygonItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->generate()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->itemId:I

    .line 102
    .line 103
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 104
    .line 105
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 109
    .line 110
    iget-object v6, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;->fillColor:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    iget-object v6, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;->fillColor:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v6, 0x0

    .line 126
    :goto_1
    iget-object v7, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 127
    .line 128
    iput v6, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->fillColor:I

    .line 129
    .line 130
    iget-object v6, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;->color:Ljava/lang/String;

    .line 131
    .line 132
    iget v7, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;->strokeWidth:F

    .line 133
    .line 134
    invoke-direct {v0, v5, v6, v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->processPolygonBorder(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v7, 0x169

    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 147
    .line 148
    iget-wide v7, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;->longitude:D

    .line 149
    .line 150
    iget-wide v9, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;->latitude:D

    .line 151
    .line 152
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    iget v7, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 156
    .line 157
    iget v8, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 158
    .line 159
    iget v2, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;->radius:F

    .line 160
    .line 161
    invoke-static {v7, v8, v2}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->meterToP20(IIF)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_2
    const/16 v9, 0x168

    .line 168
    .line 169
    if-ge v8, v9, :cond_4

    .line 170
    .line 171
    iget v10, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 172
    .line 173
    int-to-double v10, v10

    .line 174
    int-to-double v12, v2

    .line 175
    int-to-double v14, v8

    .line 176
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double v14, v14, v16

    .line 182
    .line 183
    move-object/from16 p1, v5

    .line 184
    .line 185
    int-to-double v4, v9

    .line 186
    div-double/2addr v14, v4

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    mul-double v4, v4, v12

    .line 196
    .line 197
    add-double/2addr v4, v10

    .line 198
    double-to-int v4, v4

    .line 199
    iget v5, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 200
    .line 201
    int-to-double v9, v5

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    mul-double v14, v14, v12

    .line 211
    .line 212
    add-double/2addr v14, v9

    .line 213
    double-to-int v5, v14

    .line 214
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 215
    .line 216
    invoke-direct {v9, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 220
    .line 221
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    iput-wide v10, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    iput-wide v9, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    iget-object v9, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-nez v8, :cond_3

    .line 244
    .line 245
    move-object v7, v4

    .line 246
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget-object v2, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->items:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v2, "setCircles, polygon size: "

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->items:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v2, "MiniAppVMapMapView"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPolygonInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private innerSetMarkers(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->clearMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getBasePointInfos()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string/jumbo v1, "MiniAppVMapMapView"

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getBasePointItem()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 54
    .line 55
    iget v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, v2, v0, v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerItem(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "setMarkers, add item: "

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v0, "setMarkers, item count: "

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private innerSetPolygons(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0xc352

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolygons:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolygons:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->layerId:I

    .line 39
    .line 40
    const-string/jumbo v0, "polygon"

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->type:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;

    .line 51
    .line 52
    const/16 v1, 0x78

    .line 53
    .line 54
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;->mainPriority:I

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;->subPriority:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonProperties;->bNeedBorderLine:Z

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->items:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;

    .line 85
    .line 86
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolygonItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->generate()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->itemId:I

    .line 98
    .line 99
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;->fillColor:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;->fillColor:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    :goto_1
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;->color:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v5, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;->width:D

    .line 125
    .line 126
    double-to-float v5, v5

    .line 127
    invoke-direct {p0, v2, v4, v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->processPolygonBorder(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 131
    .line 132
    iput v3, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->fillColor:I

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;->points:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;->points:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 164
    .line 165
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 166
    .line 167
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v5, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 171
    .line 172
    iput-wide v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 173
    .line 174
    iget-wide v5, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 175
    .line 176
    iput-wide v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 177
    .line 178
    iget-object v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v3, 0x2

    .line 191
    if-lt v0, v3, :cond_5

    .line 192
    .line 193
    iget-object v0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 200
    .line 201
    iget-object v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-static {v4, v3}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 209
    .line 210
    iget-wide v4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 211
    .line 212
    iget-wide v6, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 213
    .line 214
    cmpl-double v8, v4, v6

    .line 215
    .line 216
    if-nez v8, :cond_4

    .line 217
    .line 218
    iget-wide v4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 219
    .line 220
    iget-wide v6, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 221
    .line 222
    cmpl-double v3, v4, v6

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    :cond_4
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 227
    .line 228
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-wide v4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 232
    .line 233
    iput-wide v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 234
    .line 235
    iget-wide v4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 236
    .line 237
    iput-wide v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 238
    .line 239
    iget-object v0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->coordinates:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->items:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v0, "setPolygons, polygons size: "

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;->items:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string/jumbo v0, "MiniAppVMapMapView"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPolygonInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonInfos;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private innerSetPolylines(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0xc354

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylines:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylineIdTextureMap:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylineTextureIdMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdPolylineMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylines:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "line"

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;->type:Ljava/lang/String;

    .line 57
    .line 58
    iput v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;->layerId:I

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;

    .line 66
    .line 67
    const/16 v1, 0x78

    .line 68
    .line 69
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->mainPriority:I

    .line 70
    .line 71
    const/16 v1, 0x28

    .line 72
    .line 73
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->subPriority:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineProperties;->needArrow:Z

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;->items:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->points:Ljava/util/List;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessLine(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;Z)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdPolylineMap:Landroid/util/SparseArray;

    .line 113
    .line 114
    iget v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->itemId:I

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;->items:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v2, 0x1

    .line 125
    invoke-direct {p0, v0, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessLine(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;Z)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdPolylineMap:Landroid/util/SparseArray;

    .line 132
    .line 133
    iget v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItem;->itemId:I

    .line 134
    .line 135
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;->items:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v0, "setPolyline, lineInfos size: "

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;->items:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string/jumbo v0, "MiniAppVMapMapView"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setLineInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineInfos;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private notifyTextureSizeDetemined(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$4;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private processColorList(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->colorList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    iget-object v5, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->colorList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->colorList:Ljava/util/List;

    .line 35
    .line 36
    add-int/lit8 v6, v3, -0x1

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-static {v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v0, -0x2

    .line 56
    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method

.method private processPolygonBorder(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->bNeedBorderLine:Z

    .line 5
    .line 6
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->borderLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->borderLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineWidth:I

    .line 26
    .line 27
    iget-object p3, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->borderLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->fillColor:I

    .line 36
    .line 37
    iget-object p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->borderLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 40
    .line 41
    iput-boolean v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->canBeCovered:Z

    .line 42
    .line 43
    new-instance p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->borderLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineTextureInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;

    .line 55
    .line 56
    const/high16 p3, 0x42800000    # 64.0f

    .line 57
    .line 58
    iput p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->textureLen:F

    .line 59
    .line 60
    const p3, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    iput p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x1:F

    .line 64
    .line 65
    const/high16 p3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    iput p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y1:F

    .line 68
    .line 69
    const v0, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    iput v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->x2:F

    .line 73
    .line 74
    iput p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureInfo;->y2:F

    .line 75
    .line 76
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v1, p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 82
    .line 83
    const p3, 0x7f0804dd

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->borderLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p0, p2, v1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;->lineFillResId:I

    .line 102
    .line 103
    return-void
.end method

.method private refreshGpsLocation()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;->postion:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;->postion:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 28
    .line 29
    iget-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;->postion:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-double v2, v2

    .line 42
    iput-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;->angle:D

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-double v1, v1

    .line 49
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;->radius:D

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setUpdateGpsPosition(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSPosition;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private refreshPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/common/model/GeoPoint;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->filter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setRemovePoiFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "refreshPoiFilter, marker: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, ", destination: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->toJson()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string/jumbo v1, "MiniAppVMapMapView"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 66
    .line 67
    iput-wide v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->latitude:D

    .line 68
    .line 69
    iget-wide p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 70
    .line 71
    iput-wide p1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->longitude:D

    .line 72
    .line 73
    iget-object p1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->addPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private selectMarker(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0xc351

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 15
    .line 16
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 17
    .line 18
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->itemId:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearItemMarkers(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 46
    .line 47
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerItem(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getBasePointInfos()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 75
    .line 76
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutMarkerIndex:I

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/util/Size;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 101
    .line 102
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;-><init>()V

    .line 105
    .line 106
    .line 107
    iput p1, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 108
    .line 109
    invoke-direct {p0, v3, v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerItem(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 113
    .line 114
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    iput v4, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalPriority:I

    .line 118
    .line 119
    iget-object p1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 146
    :goto_1
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget v4, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->isShow:I

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v4, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 156
    :goto_3
    iget-object v5, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    const-string/jumbo v7, "ALWAYS"

    .line 161
    .line 162
    .line 163
    iget-object v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v6, 0x0

    .line 173
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object p1, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :cond_9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->createCalloutItemMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;IFF)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemMarker:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutMarkerIndex:I

    .line 207
    .line 208
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getBasePointInfos()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_5
    return-void
.end method

.method private supplementMarkerItemMakrerInfo(ILcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;FF)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p3, v0

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    cmpg-float v0, p4, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->clearMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    float-to-int p3, p3

    .line 21
    float-to-int p4, p4

    .line 22
    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerSizeMap:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkers:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->cardMarkers:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 50
    .line 51
    iget p4, p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 52
    .line 53
    invoke-virtual {p1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p3, p2, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerItem(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getBasePointInfos()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo p4, "supplementMarkerItemMakrerInfo, id: "

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string/jumbo p3, "MiniAppVMapMapView"

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addCircles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetCircles(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addMarkers(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "addMarker, id: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "MiniAppVMapMapView"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetMarkers(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public addPolygons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetPolygons(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addPolylines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetPolylines(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public checkLayerClickCallout(JIIII)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0xc351

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return p4

    .line 10
    :cond_0
    if-gez p6, :cond_1

    .line 11
    .line 12
    return p4

    .line 13
    :cond_1
    if-eqz p5, :cond_2

    .line 14
    .line 15
    return p4

    .line 16
    :cond_2
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 17
    .line 18
    if-ne p3, p1, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCalloutMarkerIndex:I

    .line 21
    .line 22
    if-ne p6, p1, :cond_3

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    :cond_3
    return p4
.end method

.method public checkLayerClickCustomCallout(JIIII)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0xc351

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return p4

    .line 10
    :cond_0
    if-gez p6, :cond_1

    .line 11
    .line 12
    return p4

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    if-ne p5, p1, :cond_2

    .line 15
    .line 16
    move p2, p6

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPointItemIdCustomCalloutIdMap:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const/high16 p5, -0x80000000

    .line 21
    .line 22
    invoke-virtual {p2, p3, p5}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    if-ne p2, p6, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    :cond_3
    return p4
.end method

.method public createBitmapFromGLSurface(IIIILcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$2;

    .line 2
    .line 3
    invoke-direct {v6, p0, p5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$2;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/ae/gmap/AMapController;->createBitmapFromGLSurface(IIIIILcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDestroyed:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mLocatorCallback:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->removeLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mUseOneMap:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->destory(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public findMiniAppMarkerByVMapId(JII)Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;
    .locals 2

    .line 1
    const-wide/32 v0, 0xc351

    .line 2
    .line 3
    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 17
    .line 18
    return-object p1
.end method

.method public findMiniAppPolylineByVMapId(JII)Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;
    .locals 2

    .line 1
    const-wide/32 v0, 0xc354

    .line 2
    .line 3
    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdPolylineMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;

    .line 17
    .line 18
    return-object p1
.end method

.method public fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->fromPixels(III)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getBound()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapBound()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 10
    .line 11
    double-to-float v2, v2

    .line 12
    iget-wide v3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 13
    .line 14
    double-to-float v3, v3

    .line 15
    iget-wide v4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 16
    .line 17
    double-to-float v4, v4

    .line 18
    iget-wide v5, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 19
    .line 20
    double-to-float v0, v5

    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getCameraDegree()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealPitchAngle()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCenterX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 6
    .line 7
    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeviceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDsl()Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getProcessedRawDsl()Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->vmap:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->overlay:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkers:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->markers:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mCircles:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->circles:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolygons:Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->polygon:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPolylines:Ljava/util/List;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->polyline:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlays:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->groundOverlays:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilters:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->poiFilters:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowGps:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->showLocation:Z

    .line 49
    .line 50
    return-object v0
.end method

.method public getEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSurface:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mExpectHeight:I

    .line 11
    .line 12
    return v0
.end method

.method public getLatLngToScreenPoint(DD)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->inCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 12
    .line 13
    iput-wide p3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 14
    .line 15
    iput-wide p1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 16
    .line 17
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->outCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealLonlatToScreen(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->outCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 32
    .line 33
    iget-wide p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 34
    .line 35
    double-to-float p3, p3

    .line 36
    iget-wide v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 37
    .line 38
    double-to-float p2, v0

    .line 39
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getMapAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealRollAngle()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapCenter()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLon:D

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLat:D

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getMapCenterAndScaleByIncludePoints(DDDDIIII)Landroid/support/v4/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDIIII)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/bundle/datamodel/point/GeoPointHD;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    move/from16 v11, p11

    .line 15
    .line 16
    move/from16 v12, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerGetMapCenterAndScaleByPoints(DDDDIIIIZ)Landroid/support/v4/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getMapIntMode(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapModeTimeSwitch()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 12
    .line 13
    return p1
.end method

.method public getMapIntTime(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapModeTimeSwitch()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nTime:I

    .line 12
    .line 13
    return p1
.end method

.method public getMapLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMapZoomScale()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapZoomScale(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMaxMapLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMaxZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinMapLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMinZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenPointToLatLng(FF)Lcom/amap/bundle/datamodel/point/GeoPointHD;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->inCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 12
    .line 13
    float-to-double v2, p1

    .line 14
    iput-wide v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 15
    .line 16
    float-to-double p1, p2

    .line 17
    iput-wide p1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 18
    .line 19
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->outCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealScreenToLonlat(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 32
    .line 33
    iget-object p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->outCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 34
    .line 35
    iget-wide v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 36
    .line 37
    iget-wide v2, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSurface:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mExpectWidth:I

    .line 11
    .line 12
    return v0
.end method

.method public isMapInited()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isMapInited(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBlankClick()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->selectMarker(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayerClick(JII)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xc351

    .line 2
    .line 3
    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->selectMarker(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSelectedMarkerItemGuid:I

    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->selectMarker(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPoiClick()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->selectMarker(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTranslateMarkerFinish(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdTranslateConfigMap:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget v3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdTranslateConfigMap:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->destination:Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;->longitude:D

    .line 40
    .line 41
    iget-wide v5, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;->latitude:D

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->refreshPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Lcom/autonavi/common/model/GeoPoint;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public refreshRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->clearMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public resetMapAngles(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setResetMapStatus(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetRenderTime(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mDeviceId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCameraDegree(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPitchAngle(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCircles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetCircles(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCommand(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;->markerAnim:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;->markerAnim:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;

    .line 33
    .line 34
    iget v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->type:I

    .line 35
    .line 36
    const-string/jumbo v2, "MiniAppVMapMapView"

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "setCommand, only support animation type 0, markerId: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->markerId:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, ", type: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->type:I

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->markerId:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v3, "setCommand, can\'t find pointItem with markerId: "

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->markerId:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 100
    .line 101
    iget v4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v4, "setCommand, can\'t find marker with markerId: "

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->markerId:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, ", itemId: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 131
    .line 132
    invoke-static {v2, v3, v0}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget v4, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->animationType:I

    .line 137
    .line 138
    if-lez v4, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v3, "setCommand, can\'t set command on a marker that already has animationType: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->markerId:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 163
    .line 164
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 165
    .line 166
    .line 167
    const v5, 0xc351

    .line 168
    .line 169
    .line 170
    iput v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 171
    .line 172
    iget v5, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 173
    .line 174
    iput v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->itemId:I

    .line 175
    .line 176
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6, v4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearItem(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->copy()Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x7

    .line 188
    iput v4, v3, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->animationType:I

    .line 189
    .line 190
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 191
    .line 192
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 196
    .line 197
    iput v1, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {p0, v4, v3, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerProcessMarkerItem(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getBasePointInfos()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v3, "setCommand, markerId: "

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$MarkerAnimItem;->markerId:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public setDsl(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->vmap:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "vmap"

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->vmap:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 28
    .line 29
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMiniApp:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 30
    .line 31
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->overlay:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->markers:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMarkers(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->overlay:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->circles:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setCircles(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->overlay:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->polygon:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setPolygons(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->overlay:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->polyline:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setPolylines(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->overlay:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;->groundOverlays:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setGroundOverlays(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->poiFilters:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setPoiFilters(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;->showLocation:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setShowGps(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setEnableRotateGesture(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEnableScrollGesture(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEnableTiltGesture(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEnableZoomGesture(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 43
    .line 44
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x200

    .line 59
    .line 60
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 61
    .line 62
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setExpectMeasurement(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mExpectWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mExpectHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setGroundOverlays(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayIdTextureMap:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayTextureIdMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, 0xc356

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlays:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;->layerId:I

    .line 39
    .line 40
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterProperties;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterProperties;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterProperties;

    .line 46
    .line 47
    const/16 v2, 0x78

    .line 48
    .line 49
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterProperties;->mainPriority:I

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    iput v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterProperties;->subPriority:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;->items:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;->includePoints:Ljava/util/List;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;->includePoints:Ljava/util/List;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mGroundOverlayItemIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->generate()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iput v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;->itemId:I

    .line 113
    .line 114
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 115
    .line 116
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 120
    .line 121
    new-instance v7, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 122
    .line 123
    invoke-direct {v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;->image:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v8, v9, v10}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v8, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alphaPremultiplied:Z

    .line 136
    .line 137
    iput-object v8, v7, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mSessionId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v8, v9}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;->image:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v9}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromOfflinePkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 158
    .line 159
    iput-boolean v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 160
    .line 161
    iput-boolean v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    iput v5, v7, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 168
    .line 169
    iput-boolean v3, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 170
    .line 171
    iput-boolean v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 172
    .line 173
    const/16 v5, 0x3e8

    .line 174
    .line 175
    iput v5, v7, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 176
    .line 177
    :goto_1
    iget-object v5, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;->res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    invoke-direct {p0, v7, v3, v8}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 185
    .line 186
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;

    .line 187
    .line 188
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;

    .line 192
    .line 193
    new-instance v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 194
    .line 195
    invoke-direct {v5}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;->bound:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 199
    .line 200
    iget-object v3, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;

    .line 201
    .line 202
    iget-object v5, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;->bound:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 203
    .line 204
    iget-wide v7, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 205
    .line 206
    iput-wide v7, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 207
    .line 208
    iget-wide v7, v2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 209
    .line 210
    iput-wide v7, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 211
    .line 212
    iget-wide v7, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->longitude:D

    .line 213
    .line 214
    iput-wide v7, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 215
    .line 216
    iget-wide v7, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;->latitude:D

    .line 217
    .line 218
    iput-wide v7, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 219
    .line 220
    iget v2, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;->alpha:F

    .line 221
    .line 222
    iput v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;->alpha:F

    .line 223
    .line 224
    iget v1, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;->zIndex:I

    .line 225
    .line 226
    iput v1, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterItemProperties;->priority:I

    .line 227
    .line 228
    iget-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;->items:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setRasterInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RasterInfos;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public setIndoorBuildingEnable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setProcessIndoor(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;->floorIndex:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;->floorName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;->poiID:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setIndoorBuildingToBeActive(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorBuildingParam;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLimitRegion(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v14, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    iget-object v1, v14, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMovableArea(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v15, 0x2

    .line 30
    if-ge v0, v15, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, v14, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 34
    .line 35
    iget-object v1, v14, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMovableArea(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapLevel()F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->calcMinIncludingRect(Ljava/util/List;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-wide v1, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 58
    .line 59
    iget-wide v3, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 60
    .line 61
    iget-wide v5, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 62
    .line 63
    iget-wide v7, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object v15, v12

    .line 75
    move/from16 v12, v17

    .line 76
    .line 77
    move/from16 v19, v13

    .line 78
    .line 79
    move/from16 v13, v18

    .line 80
    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerGetMapCenterAndScaleByPoints(DDDDIIIIZ)Landroid/support/v4/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v0, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 94
    .line 95
    iget-wide v1, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 96
    .line 97
    iget-wide v3, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 103
    .line 104
    iget-wide v2, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 105
    .line 106
    iget-wide v4, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 112
    .line 113
    iget v3, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 114
    .line 115
    iget v4, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    const/4 v4, 0x2

    .line 119
    div-int/2addr v3, v4

    .line 120
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 121
    .line 122
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    div-int/2addr v0, v4

    .line 126
    invoke-direct {v2, v3, v0}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v6}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapLevel(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide v1, v3

    .line 144
    move-wide v3, v7

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapCenter(DDZ)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v1, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 154
    .line 155
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    sub-double/2addr v1, v3

    .line 161
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;->fXMin:D

    .line 162
    .line 163
    iget-wide v1, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 164
    .line 165
    add-double/2addr v1, v3

    .line 166
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;->fYMin:D

    .line 167
    .line 168
    iget-wide v1, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 169
    .line 170
    add-double/2addr v1, v3

    .line 171
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;->fXMax:D

    .line 172
    .line 173
    iget-wide v1, v15, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 174
    .line 175
    sub-double/2addr v1, v3

    .line 176
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;->fYMax:D

    .line 177
    .line 178
    iget-object v1, v14, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 179
    .line 180
    iget-object v2, v14, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMovableArea(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MovableAreaInfo;)V

    .line 183
    .line 184
    .line 185
    move/from16 v0, v19

    .line 186
    .line 187
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v14, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapLevel(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapCenter(DDZ)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public setMapAngle(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapAngle(FZ)V

    return-void
.end method

.method public setMapAngle(FZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setRollAngle(Ljava/lang/String;F)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move-result-object p1

    iget p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    :cond_0
    return-void
.end method

.method public setMapCenter(DDZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapCenter(DDZZ)V

    return-void
.end method

.method public setMapCenter(DDZZ)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vmap setMapCenter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", params: lat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", lon: "

    .line 3
    const-string/jumbo v3, ", checkParam: "

    .line 4
    invoke-static {v0, v2, p3, p4, v3}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", withAnimation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MiniAppVMapMapView"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double p5, p3, v4

    if-eqz p5, :cond_1

    .line 5
    cmpl-double p5, p1, v4

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    move-result-object p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonEqual(DDLcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Z

    .line 6
    move-result p5

    if-nez p5, :cond_1

    .line 7
    :cond_0
    new-instance p5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 8
    invoke-direct {p5}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;-><init>()V

    .line 9
    iput-wide p1, p5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLat:D

    .line 10
    iput-wide p3, p5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLon:D

    iput p6, p5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->isNeedAnimation:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", info: {lat: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLat:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLon:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", isNeedAnimation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->isNeedAnimation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapCenter(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V

    :cond_1
    return-void
.end method

.method public setMapLevel(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    return-void
.end method

.method public setMapLevel(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMinMapLevel()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMaxMapLevel()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapLevel()F

    move-result p2

    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isScaleEqual(FF)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setMapLevel(F)V

    :cond_0
    return-void
.end method

.method public setMapMaxLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMaxZoomLevel(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapMinLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMinZoomLevel(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapModeAndStyle(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 7
    .line 8
    iput p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nTime:I

    .line 9
    .line 10
    iput p3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nState:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapModeTimeSwitch(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMapScaleAndCenterAnimated(DDFZ)V
    .locals 4

    .line 1
    if-eqz p6, :cond_3

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v3, p3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    cmpl-double v3, p1, v1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, p5, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMinMapLevel()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, p5, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMaxMapLevel()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpg-float v1, p5, v1

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, p2, p3, p4, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonEqual(DDLcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getMapLevel()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p5, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isScaleEqual(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p6, 0x1

    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;

    .line 69
    .line 70
    invoke-direct {p6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double v2, v2, v0

    .line 83
    .line 84
    double-to-int v0, v2

    .line 85
    iput v0, p6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->animationId:I

    .line 86
    .line 87
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->mapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 93
    .line 94
    iput-wide p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 95
    .line 96
    iput-wide p3, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 97
    .line 98
    iput p5, p6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->maplevel:F

    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p6}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setAddGroupAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public setMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetMarkers(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNotResponsePoiClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setNotResponseMapPoiClick(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnlyResponseClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setOnlyResponseClickGesture(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPoiFilters(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilterKeys:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setRemovePoiFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilterKeys:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilterIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "poiFilter-"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilterIdGenerator:Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->generate()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->addPoiFilter(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilterKeys:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPoiFilters:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public setPolygons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetPolygons(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPolylines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetPolylines(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScenicMapEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setIsScenicHdmapOn(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setShowHdmapAlways(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShowGps(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowGps:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowUsericon:Z

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "setShowGps, showGps: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowGps:Z

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, ", showUserIcon: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowUsericon:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, ", userAvatarPath: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAvatarPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, "MiniAppVMapMapView"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mUseOneMap:Z

    .line 80
    .line 81
    const-string/jumbo v4, "gps"

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "actionType"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "local"

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string/jumbo v10, "command"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const-string/jumbo p1, "true"

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo p1, "false"

    .line 134
    .line 135
    .line 136
    :goto_0
    const-string/jumbo v5, "params"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/16 p1, 0xd2

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {v7, v8}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string/jumbo v7, "photo_S"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2, v10, v5, v7}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v7, v8}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string/jumbo v7, "blue_S"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2, v10, v5, v7}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string/jumbo p1, "type"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "componentAction"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-string/jumbo p1, "components"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapDslManagerEx:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 198
    .line 199
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMiniApp:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 200
    .line 201
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 202
    .line 203
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_3
    new-instance v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;

    .line 215
    .line 216
    invoke-direct {v3}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;-><init>()V

    .line 217
    .line 218
    .line 219
    const v6, 0xc355

    .line 220
    .line 221
    .line 222
    iput v6, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->layerId:I

    .line 223
    .line 224
    iput-object v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->type:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 227
    .line 228
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 232
    .line 233
    const/16 v6, 0x78

    .line 234
    .line 235
    iput v6, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->mainPriority:I

    .line 236
    .line 237
    const/16 v6, 0x3c

    .line 238
    .line 239
    iput v6, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->subPriority:I

    .line 240
    .line 241
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 242
    .line 243
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v6, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->gpsIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 247
    .line 248
    iget-object v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->gpsIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 251
    .line 252
    const/high16 v6, 0x3f000000    # 0.5f

    .line 253
    .line 254
    iput v6, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorX:F

    .line 255
    .line 256
    iput v6, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorY:F

    .line 257
    .line 258
    new-instance v4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 259
    .line 260
    invoke-direct {v4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 261
    .line 262
    .line 263
    iput v5, v4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    const v7, 0x7f0803e8

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    const v7, 0x7f080894

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v7, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 281
    .line 282
    iget-object v7, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->gpsIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 283
    .line 284
    invoke-direct {p0, v4, v5, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    iget-object v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 293
    .line 294
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 295
    .line 296
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v7, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->gpsMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 300
    .line 301
    iget-object v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->gpsMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 304
    .line 305
    const/16 v7, 0x3b

    .line 306
    .line 307
    iput v7, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 308
    .line 309
    iput v7, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 310
    .line 311
    :cond_5
    if-eqz v2, :cond_6

    .line 312
    .line 313
    iget-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 314
    .line 315
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 316
    .line 317
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->userIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 321
    .line 322
    iget-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->userIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 325
    .line 326
    iput-boolean v1, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 327
    .line 328
    iput-boolean v1, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCreateDraw:Z

    .line 329
    .line 330
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 331
    .line 332
    invoke-direct {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x7

    .line 336
    iput v4, v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 337
    .line 338
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAvatarPath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->userIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 347
    .line 348
    invoke-direct {p0, v2, v5, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 353
    .line 354
    iget-object v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 355
    .line 356
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->userMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 362
    .line 363
    iget-object v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->userMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

    .line 366
    .line 367
    const/16 v2, 0x18

    .line 368
    .line 369
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->width:I

    .line 370
    .line 371
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;->height:I

    .line 372
    .line 373
    :cond_6
    iget-object v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 374
    .line 375
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 376
    .line 377
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->shineIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 381
    .line 382
    iget-object v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->shineIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 385
    .line 386
    iput v6, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorX:F

    .line 387
    .line 388
    iput v6, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorY:F

    .line 389
    .line 390
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 391
    .line 392
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;-><init>()V

    .line 393
    .line 394
    .line 395
    iput v5, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 396
    .line 397
    const v2, 0x7f080890

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->shineIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 409
    .line 410
    invoke-direct {p0, v0, v5, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->getOrGenerateTextureResId(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;ZI)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 415
    .line 416
    iget-object v0, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;

    .line 417
    .line 418
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->direction:I

    .line 419
    .line 420
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->visible:Z

    .line 421
    .line 422
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGPSInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSInfos;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->refreshGpsLocation()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mLocatorCallback:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 437
    .line 438
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mLocatorCallback:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    return-void
.end method

.method public setShowUsericon(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowUsericon:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mShowGps:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->setShowGps(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrafficLightStyle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapTrafficState(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrafficState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapTrafficState(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVMapPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showLabel(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapScene:Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mPageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setProcessLabel(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public translateMarker(Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->markerId:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVmapIdMarkerMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget v5, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v5, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 33
    .line 34
    iget-wide v6, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 35
    .line 36
    iget-wide v8, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->destination:Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;

    .line 44
    .line 45
    iget-wide v7, v6, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;->longitude:D

    .line 46
    .line 47
    iget-wide v9, v6, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;->latitude:D

    .line 48
    .line 49
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v13, v6, [Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 54
    .line 55
    aput-object v5, v13, v2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v4, v13, v5

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v5, "translateMarker, overlayGuid: 50001, itemGuid: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v5, "MiniAppVMapMapView"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapDslManagerEx:Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 84
    .line 85
    iget v8, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mEngineId:I

    .line 86
    .line 87
    iget v4, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 88
    .line 89
    int-to-long v11, v4

    .line 90
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->rotate:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->autoRotate:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v4, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->duration:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const-wide/32 v9, 0xc351

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v7 .. v18}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->addMoveAnimationPointItemV2(IJJ[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;FZDZ)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mVMapIdTranslateConfigMap:Landroid/util/SparseArray;

    .line 117
    .line 118
    iget v3, v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 119
    .line 120
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->resetRenderTime(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public updateMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->mMarkerIdPointItemMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->clearMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->innerSetMarkers(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
