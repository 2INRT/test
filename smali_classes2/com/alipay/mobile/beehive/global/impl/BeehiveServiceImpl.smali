.class public Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;
.super Lcom/alipay/mobile/beehive/api/BeehiveService;
.source "SourceFile"


# instance fields
.field private mBirdNestUrlGetter:Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;

.field private mEmotionParserExecutor:Lcom/alipay/mobile/beehive/api/EmotionParserExecutor;

.field private mGetServerTimeExecutor:Lcom/alipay/mobile/beehive/api/GetServerTimeExecutor;

.field private mLocationPermissionSettingExecutor:Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

.field private mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

.field private mScanExecutor:Lcom/alipay/mobile/beehive/api/ScanExecutor;

.field private mSchemaExecutor:Lcom/alipay/mobile/beehive/api/SchemaExecutor;

.field private mUserIDGetter:Lcom/alipay/mobile/beehive/api/UserIDGetter;

.field private userSceneExecutor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/api/BeehiveService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executeBeehiveServiceByName(Landroid/content/Context;Lcom/alipay/mobile/beehive/model/BeehiveParams;)Lcom/alipay/mobile/beehive/model/BeehiveResult;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public executeBeehiveServiceByName(Landroid/content/Context;Lcom/alipay/mobile/beehive/model/BeehiveParams;Ljava/lang/String;)Lcom/alipay/mobile/beehive/model/BeehiveResult;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBirdNestUrlGetter()Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mBirdNestUrlGetter:Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmotionParserExecutor()Lcom/alipay/mobile/beehive/api/EmotionParserExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mEmotionParserExecutor:Lcom/alipay/mobile/beehive/api/EmotionParserExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetServerTimeExecutor()Lcom/alipay/mobile/beehive/api/GetServerTimeExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mGetServerTimeExecutor:Lcom/alipay/mobile/beehive/api/GetServerTimeExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mLocationPermissionSettingExecutor:Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoiExtExecutor()Lcom/alipay/mobile/beehive/api/PoiExtExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanExecutor()Lcom/alipay/mobile/beehive/api/ScanExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mScanExecutor:Lcom/alipay/mobile/beehive/api/ScanExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mSchemaExecutor:Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserIDGetter()Lcom/alipay/mobile/beehive/api/UserIDGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mUserIDGetter:Lcom/alipay/mobile/beehive/api/UserIDGetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserSceneExecutor()Lcom/alipay/mobile/beehive/api/UserSceneExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->userSceneExecutor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/api/BeehiveService;->onDestroy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setBirdNestUrlGetter(Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mBirdNestUrlGetter:Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;

    .line 2
    .line 3
    return-void
.end method

.method public setEmotionParserExecutor(Lcom/alipay/mobile/beehive/api/EmotionParserExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mEmotionParserExecutor:Lcom/alipay/mobile/beehive/api/EmotionParserExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setGetServerTimeExecutor(Lcom/alipay/mobile/beehive/api/GetServerTimeExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mGetServerTimeExecutor:Lcom/alipay/mobile/beehive/api/GetServerTimeExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationPermissionSettingExecutor(Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mLocationPermissionSettingExecutor:Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiExtExecutor(Lcom/alipay/mobile/beehive/api/PoiExtExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setScanExecutor(Lcom/alipay/mobile/beehive/api/ScanExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mScanExecutor:Lcom/alipay/mobile/beehive/api/ScanExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemaExecutor(Lcom/alipay/mobile/beehive/api/SchemaExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mSchemaExecutor:Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setUserIDGetter(Lcom/alipay/mobile/beehive/api/UserIDGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->mUserIDGetter:Lcom/alipay/mobile/beehive/api/UserIDGetter;

    .line 2
    .line 3
    return-void
.end method

.method public setUserSceneExecutor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/global/impl/BeehiveServiceImpl;->userSceneExecutor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
