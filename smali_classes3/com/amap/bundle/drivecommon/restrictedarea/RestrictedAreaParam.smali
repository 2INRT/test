.class public final Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "restrict_type",
        "plate"
    }
    url = "ws/mapapi/navigation/auto/restrictedarea/?"
.end annotation


# instance fields
.field public adcodes:Ljava/lang/String;

.field public endroad:J

.field public plate:Ljava/lang/String;

.field public restrict_type:I

.field public ruleids:Ljava/lang/String;

.field public startroad:J

.field public truck_height:F

.field public truck_load:F

.field public vehicle_type:I

.field public via_points:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->restrict_type:I

    .line 6
    .line 7
    return-void
.end method

.method public static final buildCityListParam(I)Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->restrict_type:I

    .line 9
    .line 10
    const-string/jumbo v1, "110000"

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->adcodes:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "\u9ad8A0000"

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->plate:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarInfo()Lcom/autonavi/map/db/model/Car;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1, p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVtype(Lcom/autonavi/map/db/model/Car;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->vehicle_type:I

    .line 37
    .line 38
    return-object v0
.end method

.method public static final buildCityRestrictPolicyParam(Ljava/lang/String;I)Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->buildCityRestrictPolicyParam(Ljava/lang/String;Ljava/lang/String;I)Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;

    move-result-object p0

    return-object p0
.end method

.method public static final buildCityRestrictPolicyParam(Ljava/lang/String;Ljava/lang/String;I)Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;
    .locals 4

    .line 2
    new-instance v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;

    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;-><init>()V

    const/4 v1, 0x7

    .line 3
    iput v1, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->restrict_type:I

    .line 4
    iput-object p0, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->adcodes:Ljava/lang/String;

    .line 5
    const-string/jumbo p0, "\u9ad8A0000"

    iput-object p0, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->plate:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iput-object p1, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->plate:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->plate:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iput-object v2, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->plate:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iput-object p0, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->plate:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    if-ne p2, p0, :cond_3

    .line 15
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarInfo()Lcom/autonavi/map/db/model/Car;

    move-result-object p0

    .line 17
    :goto_1
    invoke-static {p0, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVtype(Lcom/autonavi/map/db/model/Car;I)I

    move-result p0

    iput p0, v0, Lcom/amap/bundle/drivecommon/restrictedarea/RestrictedAreaParam;->vehicle_type:I

    return-object v0
.end method
