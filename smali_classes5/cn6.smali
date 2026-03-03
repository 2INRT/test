.class public final Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/GeoPoint;

.field public final synthetic b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

.field public final synthetic c:Lk13;


# direct methods
.method public constructor <init>(Lk13;Lcom/autonavi/common/model/GeoPoint;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn6;->c:Lk13;

    .line 5
    .line 6
    iput-object p2, p0, Lcn6;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcn6;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn6;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->setCar_plate(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherWrapper;->setRestrict_type(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcn6;->c:Lk13;

    .line 33
    .line 34
    iput-object v0, v1, Lk13;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Llx;->c()Llx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, Lk13;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcn6;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 48
    .line 49
    invoke-static {v1, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
