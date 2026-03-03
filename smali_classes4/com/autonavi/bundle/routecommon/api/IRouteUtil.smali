.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRouteUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final MAP_PLACE:Ljava/lang/String;

.field public static final MAP_PLACE_DES:Ljava/lang/String;

.field public static final MAP_PLACE_DES_2:Ljava/lang/String;

.field public static final MY_LOCATION_DES:Ljava/lang/String;

.field public static final POI_EXTRA_KEY_INT_PARKING:Ljava/lang/String; = "recommendParking"

.field public static final POI_ROUTE_RECOMMEND_COMPANY:I = 0x2

.field public static final POI_ROUTE_RECOMMEND_HOME:I = 0x1

.field public static final SP_KEY_bus_method:Ljava/lang/String; = "bus_method"

.field public static final SP_KEY_last_result_route_type:Ljava/lang/String; = "last_result_route_type"

.field public static final SP_KEY_last_result_route_type_time:Ljava/lang/String; = "last_result_route_type_time"

.field public static final SP_KEY_last_route_type:Ljava/lang/String; = "last_route_type"

.field public static final SP_KEY_last_route_type_900:Ljava/lang/String; = "last_route_type_900"

.field public static final SP_KEY_last_route_type_time:Ljava/lang/String; = "last_route_type_time"

.field public static final TRAIN_TICKET_METHOD_BOTH:Ljava/lang/String; = "Both"

.field public static final TRAIN_TICKET_METHOD_HIGHRAILWAY:Ljava/lang/String; = "HighRailWay"

.field public static final TRAIN_TICKET_METHOD_NULL:Ljava/lang/String; = "Null"

.field public static final TRAIN_TICKET_METHOD_STUDENT:Ljava/lang/String; = "Stduent"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e01af

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e01b3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MAP_PLACE_DES:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e01c4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MAP_PLACE:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v1, 0x7f0e01c8

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MAP_PLACE_DES_2:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract actionHeaderInputLog(I)V
.end method

.method public abstract actionVoiceLog(Ljava/lang/String;)V
.end method

.method public abstract asyncRequestFineLocation(Landroid/content/Context;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
.end method

.method public abstract dealName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBound([Lcom/autonavi/common/model/GeoPoint;)Landroid/graphics/Rect;
.end method

.method public abstract getNaviVoiceName()Ljava/lang/String;
.end method

.method public abstract getPoiType(Lcom/autonavi/common/model/POI;)I
.end method

.method public abstract getRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/RouteHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwitchToDriveData()Ljava/lang/String;
.end method

.method public abstract getTimeWarnData()Ljava/lang/String;
.end method

.method public abstract isCurrentRideTypeEle()Z
.end method

.method public abstract isLegalPoiId(Ljava/lang/String;)Z
.end method

.method public abstract isLocationOnWithDialog(Landroid/app/Activity;)Z
.end method

.method public abstract isOpenGpsProviderDialog(Landroid/app/Activity;)Z
.end method

.method public abstract isPhoneCalling()Z
.end method

.method public abstract requestFineLocation(Landroid/content/Context;Z)Z
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/map/db/model/RouteHistory;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method
