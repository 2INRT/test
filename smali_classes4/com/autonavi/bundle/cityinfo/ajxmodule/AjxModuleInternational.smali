.class public Lcom/autonavi/bundle/cityinfo/ajxmodule/AjxModuleInternational;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/cityinfo/ajxmodule/AjxModuleInternational$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModuleInternational"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelLanguagePack(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "LanguageCloudResUtils"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "paas.utils"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "cancelLanguagePack requestId is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "cancelLanguagePack task not found for requestId: "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v3, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v4, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->e:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-class v7, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const-string/jumbo p1, "cancelLanguagePack cloudResourceService is null"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v4, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v4, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v6, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->cancel(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, v4, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/amap/jni/app/language/LanguagePackManager;->cancel(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public countryArea(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->countryAreaByAdcode(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public countryAreaByCoordinate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, p1, p2}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->countryAreaByCoordinate(DD)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    :cond_0
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public countryAreaByCurrentLocation()I
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->countryAreaByCurrentLocation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public downloadLanguagePack(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    new-instance p1, Lj33;

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v4, "languageTag can not be null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v4, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    new-instance v0, Lcom/autonavi/bundle/cityinfo/ajxmodule/AjxModuleInternational$a;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/autonavi/bundle/cityinfo/ajxmodule/AjxModuleInternational$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->b(Landroid/content/Context;Ljava/lang/String;Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getCityID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getCityIDByADCode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCityLevelCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getCityLevelCode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCountryID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getCountryIDByADCode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCountyID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getCountyIDByADCode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getProvinceID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getProvinceIDByADCode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isAdcodeValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isADCodeValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEnableInternationalMap()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq13;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLanguagePackAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "paas.utils"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "LanguageCloudResUtils"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "isLanguagePackExist languageTag is null"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lix;->r:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    :goto_0
    return p1
.end method

.method public isMainLandCity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isMainlandCity(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isMainLandCityByCoordinate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-class v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isMainlandCity(DD)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    return p1
.end method
