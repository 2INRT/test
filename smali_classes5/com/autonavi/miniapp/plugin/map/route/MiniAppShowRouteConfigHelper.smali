.class public final Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$RideFootConfig;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$DriveConfig;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineErrors;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineBusErrors;
    }
.end annotation


# static fields
.field public static BUS_1540_CONFIG:Ljava/lang/String; = "{\n  \"sceneType\": 1000,\n  \"textureInfo\": [{\n      \"id\": 150023,\n      \"path\": \"https://img.alicdn.com/imgextra/i2/O1CN01FGkCAz1UOi5dFK3dh_!!6000000002508-2-tps-94-105.png\"\n    },\n    {\n      \"id\": 150024,\n      \"path\": \"https://img.alicdn.com/imgextra/i4/O1CN01S7cJYt24ihXr8Wo0p_!!6000000007425-2-tps-74-74.png\"\n    },\n    {\n      \"id\": 150026,\n      \"path\": \"https://img.alicdn.com/imgextra/i2/O1CN01GFi2Da24E10dyJFwx_!!6000000007358-2-tps-74-74.png\"\n    },\n    {\n      \"id\": 150028,\n      \"path\": \"https://img.alicdn.com/imgextra/i4/O1CN01lWNZDo1S91HrPAP3V_!!6000000002203-2-tps-60-60.png\"\n    }\n  ]\n}"

.field public static final KEY_BORDER_COLOR:Ljava/lang/String; = "borderColor"

.field public static final KEY_BORDER_LINE_WIDTH:Ljava/lang/String; = "borderLineWidth"

.field public static final KEY_FILL_COLOR:Ljava/lang/String; = "fillColor"

.field public static final KEY_LINE_WIDTH:Ljava/lang/String; = "lineWidth"

.field public static final KEY_POINT_DISTANCE:Ljava/lang/String; = "pointDistance"

.field public static final KEY_TEXTURE_LEN:Ljava/lang/String; = "textureLen"

.field public static final KEY_TEXTURE_LEN_3D:Ljava/lang/String; = "textureLen3D"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_USE_POINT:Ljava/lang/String; = "usePoint"

.field public static final LINE_TYPE_AMBLE:I = 0x6f

.field public static final LINE_TYPE_AMBLE_HIGH_LIGHT:I = 0x70

.field public static final LINE_TYPE_BUSRIDE_LINE:I = 0xc

.field public static final LINE_TYPE_CAR_END_LINE:I = 0x7b

.field public static final LINE_TYPE_CAR_POLYGON_LINE:I = 0x5

.field public static final LINE_TYPE_CONGESTED:I = 0x73

.field public static final LINE_TYPE_CONGESTED_HIGH_LIGHT:I = 0x74

.field public static final LINE_TYPE_CONGESTION:I = 0x82

.field public static final LINE_TYPE_DRIVE_END_LINE:I = 0x8c

.field public static final LINE_TYPE_EAGLE_EYE_LINE:I = 0x7

.field public static final LINE_TYPE_FERRY:I = 0x67

.field public static final LINE_TYPE_FERRY_HIGH_LIGHT:I = 0x68

.field public static final LINE_TYPE_FINE_OPEN:I = 0x5a

.field public static final LINE_TYPE_FINE_OPEN_HIGH_LIGHT:I = 0x5b

.field public static final LINE_TYPE_INNER_NAVI:I = 0x65

.field public static final LINE_TYPE_INNER_NAVI_HIGH_LIGHT:I = 0x66

.field public static final LINE_TYPE_INNER_NOT_NAVI:I = 0x69

.field public static final LINE_TYPE_INNER_NOT_NAVI_HIGH_LIGHT:I = 0x6a

.field public static final LINE_TYPE_JAM:I = 0x71

.field public static final LINE_TYPE_JAM_HIGH_LIGHT:I = 0x72

.field public static final LINE_TYPE_OFF_LINE:I = 0x6b

.field public static final LINE_TYPE_OFF_LINE_HIGH_LIGHT:I = 0x6c

.field public static final LINE_TYPE_OFF_ROUTE:I = 0x8

.field public static final LINE_TYPE_OPEN:I = 0x6d

.field public static final LINE_TYPE_OPEN_HIGH_LIGHT:I = 0x6e

.field public static final LINE_TYPE_REALTIME_BUS:I = 0xd

.field public static final LINE_TYPE_REALTIME_BUS_ARROW:I = 0xe

.field public static final LINE_TYPE_RESTRICT:I = 0x75

.field public static final LINE_TYPE_RESTRICT_AREA:I = 0x79

.field public static final LINE_TYPE_RESTRICT_AREA_NO_EFFECT:I = 0x7a

.field public static final LINE_TYPE_RESTRICT_HIGH_LIGHT:I = 0x76

.field public static final LINE_TYPE_ROUTE_LINE:I = 0x1

.field public static final LINE_TYPE_ROUTE_LINE_ARROW:I = 0x3

.field public static final LINE_TYPE_ROUTE_LINE_ARROW_HIGH_LIGHT:I = 0x4

.field public static final LINE_TYPE_ROUTE_LINE_HIGH_LIGHT:I = 0x2

.field public static final LINE_TYPE_SEGMENT_LINE_HIGHLIGH:I = 0x9

.field public static final LINE_TYPE_VIA_ROAD_LINE_CHARGE:I = 0x77

.field public static final LINE_TYPE_VIA_ROAD_LINE_FREE_:I = 0x78

.field public static final LINE_TYPE_WALK_DOT_LINE:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->linePx(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->getDpPx(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static dp2px(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public static get7PaddingConfig(II)Ljava/lang/String;
    .locals 5

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->dp2px(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-double v1, p0

    .line 9
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 10
    .line 11
    mul-double v1, v1, v3

    .line 12
    .line 13
    double-to-int p0, v1

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double v1, p1

    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    double-to-int p1, v1

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "left"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "right"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, p1, v2}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v1, "top"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo p1, "bottom"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static getBusLineCommand()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getDpPx(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->linePx(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    return p0
.end method

.method public static getDriveLineConfig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$DriveConfig;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getRideFootLineConfig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$RideFootConfig;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static linePx(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->dp2px(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
