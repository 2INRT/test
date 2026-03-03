.class public final Lcom/autonavi/jni/ae/data/DataService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/autonavi/jni/ae/data/DataService;

.field private static mModule:J


# instance fields
.field private mDataPathManager:Lcom/autonavi/jni/ae/data/DataPathManager;

.field private mShadow:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mDataPathManager:Lcom/autonavi/jni/ae/data/DataPathManager;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 10
    .line 11
    return-void
.end method

.method public static createDataModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->nativeCreateDataModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/autonavi/jni/ae/data/DataService;->mModule:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static fetchDataProvider(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/data/DataService;->nativeFetchDataProvider(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetEngineVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lcom/autonavi/jni/ae/data/DataService;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ae/data/DataService;->mInstance:Lcom/autonavi/jni/ae/data/DataService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/ae/data/DataService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/ae/data/DataService;->mInstance:Lcom/autonavi/jni/ae/data/DataService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/ae/data/DataService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/ae/data/DataService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/ae/data/DataService;->mInstance:Lcom/autonavi/jni/ae/data/DataService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/ae/data/DataService;->mInstance:Lcom/autonavi/jni/ae/data/DataService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static initDataModule(JLcom/autonavi/jni/ae/data/DataInitParam;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->nativeInitDataModule(JLcom/autonavi/jni/ae/data/DataInitParam;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeCheckPointFeatures(JII)Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeCreateDataModule()J
.end method

.method private static native nativeFetchDataProvider(J)J
.end method

.method private static native nativeGetAdminCode(JII)Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeGetAdminCodeEx(JII)[Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeGetAllCities(JI)[Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeGetAreaExtraInfo(JII)Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeGetCityInfoForAdcodeEx(JII)Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeGetDataVersion(JI)Ljava/lang/String;
.end method

.method private static native nativeGetEngineVersion()Ljava/lang/String;
.end method

.method private static native nativeGetGlobalDBDataVersion(J)I
.end method

.method private static native nativeGetGlobalDBFormatVersion(J)I
.end method

.method private static native nativeGetLiteVersionList(J[I)[Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;
.end method

.method private static native nativeGetOverseasDBDataVersion(J)I
.end method

.method private static native nativeGetOverseasDBFormatVersion(J)I
.end method

.method private static native nativeGetRegionList(J)[Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private static native nativeInitDataModule(JLcom/autonavi/jni/ae/data/DataInitParam;)Z
.end method

.method private static native nativeUpdateGlobalDB(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public UpdateGlobalDB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->nativeUpdateGlobalDB(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkPointFeatures(II)Lcom/autonavi/jni/ae/data/PointFeatures;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->nativeCheckPointFeatures(JII)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lcom/autonavi/jni/ae/data/PointFeatures;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/autonavi/jni/ae/data/PointFeatures;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p2, Lcom/autonavi/jni/ae/data/PointFeatures;->mIsNeedEncrypted:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p2, Lcom/autonavi/jni/ae/data/PointFeatures;->mIsOverseas:Z

    .line 30
    .line 31
    return-object p2
.end method

.method public getAdminCode(II)Lcom/autonavi/jni/ae/data/RegionAdcode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetAdminCode(JII)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lcom/autonavi/jni/ae/data/RegionAdcode;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/autonavi/jni/ae/data/RegionAdcode;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p2, Lcom/autonavi/jni/ae/data/RegionAdcode;->mRegionCode:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Lcom/autonavi/jni/ae/data/RegionAdcode;->mAdcode:I

    .line 30
    .line 31
    return-object p2
.end method

.method public getAdminCodeEx(II)[Lcom/autonavi/jni/ae/data/RegionAdcode;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetAdminCodeEx(JII)[Lcom/autonavi/jni/ae/bl/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length p2, p1

    .line 14
    new-array p2, p2, [Lcom/autonavi/jni/ae/data/RegionAdcode;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/jni/ae/data/RegionAdcode;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/autonavi/jni/ae/data/RegionAdcode;-><init>()V

    .line 23
    .line 24
    .line 25
    aget-object v2, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 28
    .line 29
    .line 30
    aget-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lcom/autonavi/jni/ae/data/RegionAdcode;->mRegionCode:I

    .line 37
    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lcom/autonavi/jni/ae/data/RegionAdcode;->mAdcode:I

    .line 45
    .line 46
    aput-object v1, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p2

    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public getAllCities(I)[Lcom/autonavi/jni/ae/data/ADCityInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetAllCities(JI)[Lcom/autonavi/jni/ae/bl/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    new-array v1, v0, [Lcom/autonavi/jni/ae/data/ADCityInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/autonavi/jni/ae/data/ADCityInfo;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/autonavi/jni/ae/data/ADCityInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/autonavi/jni/ae/data/ADCityInfo;->readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public getCityInfoForAdcodeEx(II)Lcom/autonavi/jni/ae/data/ADCityInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetCityInfoForAdcodeEx(JII)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lcom/autonavi/jni/ae/data/ADCityInfo;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/autonavi/jni/ae/data/ADCityInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/data/ADCityInfo;->readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getDataPathManager()Lcom/autonavi/jni/ae/data/DataPathManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mDataPathManager:Lcom/autonavi/jni/ae/data/DataPathManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataVersion(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetDataVersion(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGlobalDBDataVersion()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetGlobalDBDataVersion(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGlobalDBFormatVersion()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetGlobalDBFormatVersion(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLiteVersionList([I)[Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;
    .locals 2

    .line 1
    sget-wide v0, Lcom/autonavi/jni/ae/data/DataService;->mModule:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetLiteVersionList(J[I)[Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOverseasDBDataVersion()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetOverseasDBDataVersion(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOverseasDBFormatVersion()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetOverseasDBFormatVersion(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRegionList()[Lcom/autonavi/jni/ae/data/RegionInfo;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/data/DataService;->nativeGetRegionList(J)[Lcom/autonavi/jni/ae/bl/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    new-array v2, v1, [Lcom/autonavi/jni/ae/data/RegionInfo;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    new-instance v4, Lcom/autonavi/jni/ae/data/RegionInfo;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/autonavi/jni/ae/data/RegionInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/autonavi/jni/ae/data/RegionInfo;->readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z

    .line 25
    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public setDataProvider(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ae/data/DataService;->mShadow:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mDataPathManager:Lcom/autonavi/jni/ae/data/DataPathManager;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/jni/ae/data/DataPathManager;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/autonavi/jni/ae/data/DataPathManager;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/DataService;->mDataPathManager:Lcom/autonavi/jni/ae/data/DataPathManager;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
