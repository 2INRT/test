.class Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/GeoPoint;

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;Lcom/autonavi/common/model/GeoPoint;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    return-void
.end method

.method private error()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->a:Z

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;)V
    .locals 5

    .line 2
    iget v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->error()V

    .line 4
    :cond_1
    new-instance v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    iput-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 6
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->isReverseGeoPoi:Z

    .line 8
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiId:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->f:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->displayName:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->e:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v3, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 16
    iput-object v0, v3, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, v3, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->distance:I

    .line 18
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->a:Lcom/autonavi/common/model/GeoPoint;

    iput-object v0, v3, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 19
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getDistrictadcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->adCode:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 21
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getDistrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->adName:Ljava/lang/String;

    .line 22
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getAreaCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityCode:Ljava/lang/String;

    .line 24
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 25
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getCity()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityName:Ljava/lang/String;

    .line 26
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getProvinceAdCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->provinceCode:Ljava/lang/String;

    .line 28
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 29
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getProvince()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->provinceName:Ljava/lang/String;

    .line 30
    iput-boolean v2, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->a:Z

    .line 31
    invoke-virtual {v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->callback(Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;->error()V

    return-void
.end method
