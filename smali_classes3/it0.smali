.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cityinfo/ICityInfoService;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lit0;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lit0;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b(IJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lit0;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lit0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lit0;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final getAdCodeStr(DD)Ljava/lang/String;
    .locals 1

    .line 2
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    invoke-virtual {p0, p1, p2, p3, p4}, Lit0;->getAdcode(DD)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getADCode(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAdCodeStr(II)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    invoke-virtual {p0, p1, p2}, Lit0;->getAdcode(II)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-interface {v0, p2}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getADCode(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAdcode(DD)I
    .locals 6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, p3, v0

    double-to-int v2, v2

    int-to-long v2, v2

    mul-double v0, v0, p1

    double-to-int v0, v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lit0;->a(J)I

    move-result v2

    if-lez v2, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 12
    const-string/jumbo p1, "dataService is null!"

    const-string/jumbo p2, "paas.cityinfo"

    const-string/jumbo p3, "CityInfoService"

    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v4

    double-to-int p1, p1

    mul-double p3, p3, v4

    .line 13
    double-to-int p2, p3

    invoke-virtual {v2, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->getAdminCode(II)Lcom/autonavi/jni/ae/data/RegionAdcode;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    return v3

    .line 15
    :cond_2
    iget p1, p1, Lcom/autonavi/jni/ae/data/RegionAdcode;->mAdcode:I

    invoke-virtual {p0, p1, v0, v1}, Lit0;->b(IJ)V

    .line 16
    sget-boolean p2, Lyc1;->a:Z

    return p1
.end method

.method public final getAdcode(II)J
    .locals 10

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x14

    .line 1
    invoke-static {v0, v1, p1, p2, v2}, Lu40;->g(JJI)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    double-to-int p2, v0

    int-to-long v0, p2

    mul-double v2, v2, v4

    double-to-int p2, v2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    or-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lit0;->a(J)I

    move-result p2

    int-to-long v2, p2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    const-string/jumbo p1, "dataService is null!"

    const-string/jumbo p2, "paas.cityinfo"

    const-string/jumbo v0, "CityInfoService"

    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-wide v4

    :cond_1
    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v6

    double-to-int v2, v2

    iget-wide v8, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    mul-double v8, v8, v6

    double-to-int p1, v8

    invoke-virtual {p2, v2, p1}, Lcom/autonavi/jni/ae/data/DataService;->getAdminCode(II)Lcom/autonavi/jni/ae/data/RegionAdcode;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    return-wide v4

    :cond_2
    iget p2, p1, Lcom/autonavi/jni/ae/data/RegionAdcode;->mAdcode:I

    invoke-virtual {p0, p2, v0, v1}, Lit0;->b(IJ)V

    .line 8
    .line 9
    sget-boolean p2, Lyc1;->a:Z

    iget p1, p1, Lcom/autonavi/jni/ae/data/RegionAdcode;->mAdcode:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final getAdcodeEx(II)J
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Lu40;->g(JJI)Lcom/autonavi/minimap/map/DPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "CityInfoService"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "dataService is null!"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "paas.cityinfo"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 31
    .line 32
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    double-to-int v2, v2

    .line 40
    iget-wide v6, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 41
    .line 42
    mul-double v6, v6, v4

    .line 43
    .line 44
    double-to-int p1, v6

    .line 45
    invoke-virtual {p2, v2, p1}, Lcom/autonavi/jni/ae/data/DataService;->getAdminCodeEx(II)[Lcom/autonavi/jni/ae/data/RegionAdcode;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p2, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-boolean p2, Lyc1;->a:Z

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    iget p1, p1, Lcom/autonavi/jni/ae/data/RegionAdcode;->mAdcode:I

    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    return-wide p1

    .line 65
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final getAllCityInfo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x9c

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getAllCityListByCountryID(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lft0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getAllSortedCityInfo(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lit0;->b:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lit0;->b:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lft0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lft0;->a()Lft0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lit0;->getAllCityInfo()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lit0;->b:Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    :cond_2
    return-object v1
.end method

.method public final getCityInfo(DD)Lft0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lit0;->getAdcode(DD)I

    move-result p1

    int-to-long p1, p1

    long-to-int p2, p1

    .line 4
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;->AD_CODE:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;

    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b(Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    move-result-object p1

    return-object p1
.end method

.method public final getCityInfo(II)Lft0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lit0;->getAdcode(II)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;->AD_CODE:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;

    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b(Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    move-result-object p1

    return-object p1
.end method

.method public final getCityInfo(J)Lft0;
    .locals 1

    long-to-int p2, p1

    .line 6
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;->AD_CODE:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;

    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b(Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    move-result-object p1

    return-object p1
.end method

.method public final getCityInfo(Ljava/lang/String;)Lft0;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    move-result-object v0

    sget-object v1, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;->CITY_CODE:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b(Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    move-result-object p1

    return-object p1
.end method

.method public final getCityInfoByName(Ljava/lang/String;)Lft0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getCityInfoByName()-cityName:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "paas.cityinfo"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "CityInfoService"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;->CITY_NAME:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->b(Ljava/lang/String;Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct$SearchFlagEnum;)Lft0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final loadCache()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c()Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "156"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "CityDataManager"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "paas.cityinfo"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "initLocationCityCache() invalid countryID:156"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_2
    iget-object v4, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 70
    .line 71
    iget v4, v4, Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;->a:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-ne v4, v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :try_start_3
    iget-object v1, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v2, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    :try_start_4
    sget-boolean v1, Lyc1;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    :try_start_5
    iget-object v0, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v2, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_7
    iget-object v1, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance v1, Lcom/amap/bundle/cityinfo/model/a;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/amap/bundle/cityinfo/model/a;-><init>(Lcom/amap/bundle/cityinfo/model/CityDataManager;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v2, 0x1388

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/ThreadExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :goto_4
    :try_start_8
    iget-object v0, v0, Lcom/amap/bundle/cityinfo/model/CityDataManager;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_3
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    throw v1
.end method
