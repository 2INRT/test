.class public final Lht0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final getAddressCode(II)I
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p2, p1

    .line 14
    return p2
.end method

.method public final getCity(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lft0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final getProvince(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lft0;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final isMainland(I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 21
    .line 22
    iget p1, p1, Lft0;->j:I

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isMainlandCity(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
