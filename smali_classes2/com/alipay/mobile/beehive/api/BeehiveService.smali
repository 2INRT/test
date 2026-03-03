.class public abstract Lcom/alipay/mobile/beehive/api/BeehiveService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract executeBeehiveServiceByName(Landroid/content/Context;Lcom/alipay/mobile/beehive/model/BeehiveParams;)Lcom/alipay/mobile/beehive/model/BeehiveResult;
.end method

.method public abstract executeBeehiveServiceByName(Landroid/content/Context;Lcom/alipay/mobile/beehive/model/BeehiveParams;Ljava/lang/String;)Lcom/alipay/mobile/beehive/model/BeehiveResult;
.end method

.method public abstract getBirdNestUrlGetter()Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;
.end method

.method public abstract getEmotionParserExecutor()Lcom/alipay/mobile/beehive/api/EmotionParserExecutor;
.end method

.method public abstract getGetServerTimeExecutor()Lcom/alipay/mobile/beehive/api/GetServerTimeExecutor;
.end method

.method public abstract getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;
.end method

.method public abstract getPoiExtExecutor()Lcom/alipay/mobile/beehive/api/PoiExtExecutor;
.end method

.method public abstract getScanExecutor()Lcom/alipay/mobile/beehive/api/ScanExecutor;
.end method

.method public abstract getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;
.end method

.method public abstract getUserIDGetter()Lcom/alipay/mobile/beehive/api/UserIDGetter;
.end method

.method public abstract getUserSceneExecutor()Lcom/alipay/mobile/beehive/api/UserSceneExecutor;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract setBirdNestUrlGetter(Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;)V
.end method

.method public abstract setEmotionParserExecutor(Lcom/alipay/mobile/beehive/api/EmotionParserExecutor;)V
.end method

.method public abstract setGetServerTimeExecutor(Lcom/alipay/mobile/beehive/api/GetServerTimeExecutor;)V
.end method

.method public abstract setLocationPermissionSettingExecutor(Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;)V
.end method

.method public abstract setPoiExtExecutor(Lcom/alipay/mobile/beehive/api/PoiExtExecutor;)V
.end method

.method public abstract setScanExecutor(Lcom/alipay/mobile/beehive/api/ScanExecutor;)V
.end method

.method public abstract setSchemaExecutor(Lcom/alipay/mobile/beehive/api/SchemaExecutor;)V
.end method

.method public abstract setUserIDGetter(Lcom/alipay/mobile/beehive/api/UserIDGetter;)V
.end method

.method public abstract setUserSceneExecutor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor;)V
.end method
