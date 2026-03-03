.class public Lcom/amap/AppInterfaces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile sAppMonitorService:Lcom/amap/logs/api/IAppMonitorService;

.field private static volatile sBehaviorService:Lcom/amap/logs/api/IBehaviorService;

.field private static volatile sCloudConfigService:Lcom/amap/cloudconfig/api/ICloudConfigService;

.field private static final sDefaultSoLoader:Lcom/amap/main/api/ISoLoader;

.field private static volatile sDumpCrashService:Lcom/amap/dumpcrash/api/IDumpCrashService;

.field private static volatile sGlobalConfig:Lcom/amap/main/api/IAppGlobalConfig;

.field private static volatile sIPluginFeatures:Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

.field private static volatile sImageUtils:Lcom/amap/utils/IImageUtils;

.field private static volatile sLocationService:Lcom/amap/location/api/ILocationService;

.field private static volatile sLotusPoolService:Lcom/amap/lotuspool/api/ILotusPoolService;

.field private static volatile sMediaService:Lcom/amap/media/IMediaService;

.field private static volatile sModuleService:Lcom/amap/IModuleService;

.field private static volatile sNetworkService:Lcom/amap/network/api/INetworkService;

.field private static volatile sOnlineMonitorService:Lcom/amap/onlinemonitor/api/IOnlineMonitorService;

.field private static volatile sOverseasADService:Lcom/amap/main/api/IOverseasADService;

.field private static volatile sSoLoader:Lcom/amap/main/api/ISoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/AppInterfaces$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/AppInterfaces;->sDefaultSoLoader:Lcom/amap/main/api/ISoLoader;

    .line 7
    .line 8
    sput-object v0, Lcom/amap/AppInterfaces;->sSoLoader:Lcom/amap/main/api/ISoLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getACCSService()Lcom/amap/network/api/accs/IACCSService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/network/api/INetworkService;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static getAlbumProvider()Lcom/amap/media/albumprovider/IAlbumProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sMediaService:Lcom/amap/media/IMediaService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/media/IMediaService;->getAlbumProvider()Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sAppMonitorService:Lcom/amap/logs/api/IAppMonitorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBehaviorService()Lcom/amap/logs/api/IBehaviorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sBehaviorService:Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sCloudConfigService:Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sDumpCrashService:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGlobalConfig()Lcom/amap/main/api/IAppGlobalConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sGlobalConfig:Lcom/amap/main/api/IAppGlobalConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHttpService()Lcom/amap/network/api/http/IHttpService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/network/api/INetworkService;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static getImageLoader()Lcom/amap/imageloader/api/IImageLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sMediaService:Lcom/amap/media/IMediaService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/media/IMediaService;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getImageUtils()Lcom/amap/utils/IImageUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sImageUtils:Lcom/amap/utils/IImageUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocationService()Lcom/amap/location/api/ILocationService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sLocationService:Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLotusPoolService()Lcom/amap/lotuspool/api/ILotusPoolService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sLotusPoolService:Lcom/amap/lotuspool/api/ILotusPoolService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getModuleService()Lcom/amap/IModuleService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sModuleService:Lcom/amap/IModuleService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/network/api/INetworkService;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static getNetworkService()Lcom/amap/network/api/INetworkService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOSSService()Lcom/amap/network/api/oss/IOSSService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/network/api/INetworkService;->getOSSService()Lcom/amap/network/api/oss/IOSSService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static getOnlineMonitorService()Lcom/amap/onlinemonitor/api/IOnlineMonitorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sOnlineMonitorService:Lcom/amap/onlinemonitor/api/IOnlineMonitorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOverseasADService()Lcom/amap/main/api/IOverseasADService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sOverseasADService:Lcom/amap/main/api/IOverseasADService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sIPluginFeatures:Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSoLoader()Lcom/amap/main/api/ISoLoader;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sSoLoader:Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/AppInterfaces;->sDefaultSoLoader:Lcom/amap/main/api/ISoLoader;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    const-string/jumbo v1, "Warning! SoLoader is DefaultSoLoader"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnt0;->b(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/amap/AppInterfaces;->sSoLoader:Lcom/amap/main/api/ISoLoader;

    .line 16
    .line 17
    return-object v0
.end method

.method public static getVideoService()Lcom/amap/media/video/IVideoService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/AppInterfaces;->sMediaService:Lcom/amap/media/IMediaService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/media/IMediaService;->getVideoService()Lcom/amap/media/video/IVideoService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static initDumpCrashService(Lcom/amap/dumpcrash/api/IDumpCrashService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sDumpCrashService:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 2
    .line 3
    return-void
.end method

.method public static initLocationService(Lcom/amap/location/api/ILocationService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sLocationService:Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    return-void
.end method

.method public static setPluginFeatures(Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sIPluginFeatures:Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 2
    .line 3
    return-void
.end method

.method public static setUpAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sAppMonitorService:Lcom/amap/logs/api/IAppMonitorService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupAppGlobalConfig(Lcom/amap/main/api/IAppGlobalConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sGlobalConfig:Lcom/amap/main/api/IAppGlobalConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static setupBehaviorService(Lcom/amap/logs/api/IBehaviorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sBehaviorService:Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupCloudConfigService(Lcom/amap/cloudconfig/api/ICloudConfigService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sCloudConfigService:Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupImageUtils(Lcom/amap/utils/IImageUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sImageUtils:Lcom/amap/utils/IImageUtils;

    .line 2
    .line 3
    return-void
.end method

.method public static setupLotusPoolService(Lcom/amap/lotuspool/api/ILotusPoolService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sLotusPoolService:Lcom/amap/lotuspool/api/ILotusPoolService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupMediaService(Lcom/amap/media/IMediaService;)V
    .locals 0
    .param p0    # Lcom/amap/media/IMediaService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sMediaService:Lcom/amap/media/IMediaService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupModuleService(Lcom/amap/IModuleService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sModuleService:Lcom/amap/IModuleService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupNetworkService(Lcom/amap/network/api/INetworkService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sNetworkService:Lcom/amap/network/api/INetworkService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupOnlineMonitorService(Lcom/amap/onlinemonitor/api/IOnlineMonitorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sOnlineMonitorService:Lcom/amap/onlinemonitor/api/IOnlineMonitorService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupOverseasADService(Lcom/amap/main/api/IOverseasADService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sOverseasADService:Lcom/amap/main/api/IOverseasADService;

    .line 2
    .line 3
    return-void
.end method

.method public static setupSoLoader(Lcom/amap/main/api/ISoLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/AppInterfaces;->sSoLoader:Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    return-void
.end method
