.class Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback$ResponseCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback$ResponseCodeCallback<",
        "Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;->b:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getCity()Ljava/lang/String;

    .line 4
    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getCityAdCode()Ljava/lang/String;

    .line 5
    move-result-object v2

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getDistrictadcode()Ljava/lang/String;

    .line 6
    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string/jumbo v5, "\u5317\u4eac\u5e02"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const-string/jumbo v5, "\u4e0a\u6d77\u5e02"

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "\u5929\u6d25\u5e02"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "\u91cd\u5e86\u5e02"

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "H5Log"

    .line 17
    const-string/jumbo v4, "convert cityAdCode exception"

    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    if-eqz v3, :cond_1

    .line 19
    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string/jumbo v0, "cityAdcode"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "localCityCode"

    .line 20
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getCityAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v0, "province"

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "provinceAdCode"

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getProvinceAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "district"

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getDistrict()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "districtAdcode"

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getDistrictadcode()Ljava/lang/String;

    .line 25
    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "country"

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4e2d\u56fd"

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "156"

    .line 27
    goto :goto_2

    :cond_2
    const-string/jumbo v0, ""

    .line 28
    .line 29
    :goto_2
    const-string/jumbo v2, "countryCode"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;->b:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;

    iget v2, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 31
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c(Lcom/alibaba/fastjson/JSONObject;)V

    iget p1, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->e(ILcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    const-string/jumbo v3, "number"

    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getStreetNumber()Ljava/lang/String;

    .line 34
    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v3, "street"

    .line 36
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getStreet()Ljava/lang/String;

    .line 37
    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v3, "streetNumber"

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c(Lcom/alibaba/fastjson/JSONObject;)V

    iget p1, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->e(ILcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz p1, :cond_5

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/common/model/POI;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 45
    move-result-object v5

    const-string/jumbo v6, "address"

    .line 46
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v5, "name"

    .line 48
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string/jumbo p1, "pois"

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c(Lcom/alibaba/fastjson/JSONObject;)V

    iget p1, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->e(ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;->callback(Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lt04;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;->b:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v0, 0x7f0e112d

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const v0, 0x7f0e112c

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onReseponseCode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReseponseCode, code: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "H5GetCurrentLocation"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
