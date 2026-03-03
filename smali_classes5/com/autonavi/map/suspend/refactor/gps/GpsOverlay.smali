.class public Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;
.super Lcom/autonavi/minimap/base/overlay/AbstractGpsOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/maplayer/api/IUniversalOverlay;
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/base/overlay/AbstractGpsOverlay<",
        "Lai2;",
        ">;",
        "Lcom/amap/bundle/maplayer/api/IUniversalOverlay;",
        "Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay;"
    }
.end annotation


# static fields
.field private static final INVALID_BEARING:F = -10000.0f

.field private static final NO_ARC_TEXTURE:I = -0x1

.field private static final NO_FIX_BEARING_TIMES:I = 0x5

.field private static final mDefaultMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private altitude:I

.field private bearing:F

.field private final curGpsBearing:F

.field private final curShowMode:I

.field private extras:Lcom/amap/location/type/location/Location;

.field private hasGpsDevice:Z

.field private hasSensorDevice:Z

.field private isFloorMatched:Z

.field private isLockCenter:Z

.field private lastFixBearing:F

.field private last_fix_x:I

.field private last_fix_y:I

.field private mCurrentPosition:Lcom/autonavi/common/model/GeoPoint;

.field private final mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

.field private mItemSetted:Z

.field private mLastAngle:I

.field private final mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I

.field private noBearingTimes:I

.field private radius:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mDefaultMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/base/overlay/AbstractGpsOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->curGpsBearing:F

    .line 6
    .line 7
    const p1, -0x39e3c000    # -10000.0f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->lastFixBearing:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->noBearingTimes:I

    .line 14
    .line 15
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->curShowMode:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isLockCenter:Z

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasGpsDevice:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasSensorDevice:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    .line 25
    .line 26
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mLastAngle:I

    .line 27
    .line 28
    new-instance p2, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 34
    .line 35
    sget-object p2, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mDefaultMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 38
    .line 39
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_x:I

    .line 40
    .line 41
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_y:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mItemSetted:Z

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mCurrentPosition:Lcom/autonavi/common/model/GeoPoint;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->resumeMarker()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :try_start_0
    const-string/jumbo v0, "location"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/location/LocationManager;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v0, "gps"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasGpsDevice:Z

    .line 87
    .line 88
    invoke-static {}, Li66;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasSensorDevice:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private getMarkerGps3d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080892

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getMarkerGps3dGrey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080893

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getMarkerGpsNoSensor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08083f

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getMarkerGpsNoSensorGrey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080840

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getMarkerGpsShine()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080890

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getMarkerGpsShineGrey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080891

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getMarkerGpsValid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080894

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getMarkerGpsValidGrey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mGpsOverlayMarkerProvider:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080895

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private getOverlayTextureid(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasGpsDevice:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasSensorDevice:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsNoSensor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsNoSensorGrey()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasSensorDevice:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsValid()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsValidGrey()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->lastFixBearing:F

    .line 42
    .line 43
    const v1, -0x39e3c000    # -10000.0f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsValid()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsValidGrey()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsNoSensor()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsNoSensorGrey()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/base/overlay/AbstractGpsOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method private isEqualIndoorBundle(Lcom/amap/location/type/location/Location;Lcom/amap/location/type/location/Location;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Lcom/amap/location/type/location/LocationMatch;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-double v5, v0, v2

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmpl-double v5, v0, v2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method private isFilterItem(IIIIILcom/amap/location/type/location/Location;FZ)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->y:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->radius:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->altitude:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mode:I

    .line 18
    .line 19
    if-ne v0, p5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->extras:Lcom/amap/location/type/location/Location;

    .line 22
    .line 23
    invoke-direct {p0, v0, p6}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isEqualIndoorBundle(Lcom/amap/location/type/location/Location;Lcom/amap/location/type/location/Location;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->bearing:F

    .line 30
    .line 31
    sub-float/2addr v0, p7

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    .line 43
    .line 44
    if-ne v0, p8, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->x:I

    .line 49
    .line 50
    iput p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->y:I

    .line 51
    .line 52
    iput p3, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->radius:I

    .line 53
    .line 54
    iput p4, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->altitude:I

    .line 55
    .line 56
    iput p5, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mode:I

    .line 57
    .line 58
    iput-object p6, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->extras:Lcom/amap/location/type/location/Location;

    .line 59
    .line 60
    float-to-int p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->bearing:F

    .line 63
    .line 64
    iput-boolean p8, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method private setLastBearing(FZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float p2, p1, p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->lastFixBearing:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->noBearingTimes:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->noBearingTimes:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->noBearingTimes:I

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->hasSensorDevice:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, -0x39e3c000    # -10000.0f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->lastFixBearing:F

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addItem(Lai2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lai2;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->addItem(Lai2;)V

    return-void
.end method

.method public addListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->x:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->y:I

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->radius:I

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->altitude:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mode:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->extras:Lcom/amap/location/type/location/Location;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->bearing:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->setCenterLocked(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mCurrentPosition:Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getCurrentPosition()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mCurrentPosition:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Lai2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lai2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public removeListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterLocked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isLockCenter:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isLockCenter:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 11
    .line 12
    check-cast v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setGpsOverlayCenterLocked(Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItem(IIIIILcom/amap/location/type/location/Location;)V
    .locals 9

    const/4 v1, 0x0

    .line 1
    iget-boolean v8, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->setItem(ZIIIIILcom/amap/location/type/location/Location;Z)V

    return-void
.end method

.method public declared-synchronized setItem(ZIIIIILcom/amap/location/type/location/Location;Z)V
    .locals 20

    move-object/from16 v10, p0

    move/from16 v0, p2

    move/from16 v11, p3

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    .line 2
    :try_start_0
    invoke-direct/range {v1 .. v9}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFilterItem(IIIIILcom/amap/location/type/location/Location;FZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0011

    invoke-static {v1, v2}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v3, v0, v11}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 6
    iget v2, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_x:I

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget v4, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_y:I

    if-nez v4, :cond_1

    .line 7
    iput v0, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_x:I

    .line 8
    iput v11, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_y:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 9
    iget v2, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_y:I

    if-ne v11, v2, :cond_2

    .line 10
    iget-object v2, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    iget-object v2, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai2;

    if-eqz v2, :cond_3

    .line 12
    iget-object v4, v2, Lai2;->b:Lcom/autonavi/common/model/POI;

    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v2, Lai2;->b:Lcom/autonavi/common/model/POI;

    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v4

    .line 14
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 15
    iget-object v2, v2, Lai2;->b:Lcom/autonavi/common/model/POI;

    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v2

    .line 16
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v2, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    goto :goto_0

    .line 17
    :cond_2
    iput v0, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_x:I

    .line 18
    iput v11, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->last_fix_y:I

    .line 19
    :cond_3
    :goto_0
    new-instance v2, Lai2;

    invoke-direct {v2, v3}, Lai2;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 20
    iput-object v1, v2, Lai2;->a:Ljava/lang/String;

    .line 21
    iget-object v1, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 24
    iget-object v1, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iput-object v3, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mCurrentPosition:Lcom/autonavi/common/model/GeoPoint;

    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    const-class v2, Lcom/autonavi/map/util/IMapUtil;

    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/map/util/IMapUtil;

    move/from16 v4, p4

    invoke-interface {v1, v3, v4}, Lcom/autonavi/map/util/IMapUtil;->calcPixelDistance(Lcom/autonavi/common/model/GeoPoint;I)I

    move-result v15

    move/from16 v6, p6

    .line 27
    invoke-direct {v10, v6}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getOverlayTextureid(I)I

    move-result v17

    .line 28
    iget-boolean v1, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsShine()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsShineGrey()I

    move-result v1

    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v10, v1, v2}, Lcom/autonavi/minimap/base/overlay/AbstractGpsOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 29
    iget-object v1, v10, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    move-object v12, v1

    check-cast v12, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;

    iget v13, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v14, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 30
    iget-boolean v1, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->isFloorMatched:Z

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsShine()I

    move-result v1

    :goto_3
    move/from16 v18, v1

    goto :goto_4

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->getMarkerGpsShineGrey()I

    move-result v1

    goto :goto_3

    :goto_4
    const/16 v19, -0x1

    const/16 v16, 0x0

    .line 31
    invoke-virtual/range {v12 .. v19}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->setGpsOverlayItem(IIIIIII)V

    .line 32
    iget-object v8, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    new-instance v9, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;-><init>(Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;Lcom/autonavi/common/model/GeoPoint;III)V

    invoke-virtual {v8, v9}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 33
    iget-object v1, v10, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, v10, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->requestMapRender()V

    .line 35
    :cond_7
    iput v7, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mLastAngle:I

    .line 36
    iget-boolean v0, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mItemSetted:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v10, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->mItemSetted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public setMoveToFocus(Z)V
    .locals 0

    return-void
.end method
