.class public Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "drive_common_business"

.field private static final TAG:Ljava/lang/String; = "ModuleDriveCommonBusiness"


# instance fields
.field private mCompleteReportInfoCallBack:Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;

.field private mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

.field private mShareStatusListener:Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;

.field private mSpeakerPlayManager:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mCompleteReportInfoCallBack:Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mSpeakerPlayManager:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 8
    .line 9
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 15
    .line 16
    return-void
.end method

.method private getCutoutPosition(Z)I
    .locals 5

    .line 2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    move-result-object v0

    const-string/jumbo v1, "entirely_screen_config"

    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 6
    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x2

    if-lt v0, v2, :cond_3

    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    sget v2, Lv35;->a:I

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    .line 10
    goto :goto_1

    :cond_1
    invoke-static {v0}, Lv35;->b(Landroid/app/Activity;)I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)Lcom/amap/bundle/utils/device/DisplayType;

    move-result-object p1

    sget-object v0, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_2
    move v1, p1

    .line 12
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)Lcom/amap/bundle/utils/device/DisplayType;

    move-result-object p1

    sget-object v0, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    if-ne p1, v0, :cond_4

    :goto_0
    const/4 v1, 0x2

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public checkBTDevicesConnected(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v2, v0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mSpeakerPlayManager:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string/jumbo p1, "0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mSpeakerPlayManager:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mSpeakerPlayManager:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo p1, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mSpeakerPlayManager:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 56
    .line 57
    const-string/jumbo p2, "normal"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public checkOfflineDataAvailableAdcode(I)Z
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->dataFileExist(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public completeReportInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mCompleteReportInfoCallBack:Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;->completeReportInfo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentVoiceSrcInfo()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "code"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/amap/bundle/audio/api/IVoiceSqureService;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lrj6;->t:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "name"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lrj6;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "isDynamicPlayStyle"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljq1;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getCustomItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string/jumbo v0, "NAMESPACE_CAR_ADAPTER"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbx3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getCutoutPosition()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->getCutoutPosition(Z)I

    move-result v0

    return v0
.end method

.method public getCutoutPositionNoCache()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->getCutoutPosition(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHomeAndCompanyParamInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->getHomeAndCompanyParamInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsSupport3D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string/jumbo v3, "MOTOR_PATH_MAPVIEW_SCALEZOOM_KEY"

    const-string/jumbo v4, "MOTOR_PATH_MAPVIEW_NAVIVIEW_KEY"

    const-string/jumbo v5, "MOTOR_PATH_SAFETY_SILENCE"

    const-string/jumbo v6, "MOTOR_PATH_TTS_MIXED_MUSIC_KEY"

    const-string/jumbo v7, "MOTOR_PATH_BOARDCAST_CAMERA_KEY"

    const-string/jumbo v8, "MOTOR_PATH_AUXILIARY_REALMAP_DOWNLOAD_KEY"

    const-string/jumbo v9, "MOTOR_PATH_SHOW_TMC_GUIDE"

    const-string/jumbo v10, "MOTOR_PATH_NAVI_TRAFFIC"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/16 v17, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x8

    const/16 v22, 0x9

    const/16 v23, 0xa

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    const-string/jumbo v2, ""

    if-nez v24, :cond_55

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    sget-object v13, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->NAMESPACE_MOTOR_SETTING:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v13, "MOTOR_PATH_BOARDCAST_TYPE_KEY"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v13, 0xd

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v13, "MOTOR_PATH_LIMIT_KEY"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v13, 0xc

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v13, "MOTOR_PATH_BOARDCAST_ROADINFO_KEY"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v13, "MOTOR_PATH_HEADER_UP"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_9
    const-string/jumbo v13, "MOTOR_PATH_BOARDCAST_INCALLING_KEY"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_a
    const-string/jumbo v13, "MOTOR_PATH_PREFERENCE"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_0

    :cond_d
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_0

    :cond_e
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_e
    const-string/jumbo v13, "MOTOR_PATH_MAPVIEW_DAYNIGHT_KEY"

    .line 4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v13

    if-nez v13, :cond_f

    goto :goto_0

    :cond_f
    const/16 v16, 0x0

    .line 6
    :goto_0
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v3}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 8
    if-nez v1, :cond_10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v12

    :cond_10
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    goto/16 :goto_8

    :pswitch_1
    const-string/jumbo v0, "MOTOR_PATH_BOARDCAST_TYPE_KEY"

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 13
    move-result v14

    :cond_11
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 14
    :pswitch_2
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isMotorAvoidLimitedPath()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    const-string/jumbo v0, "MOTOR_PATH_BOARDCAST_ROADINFO_KEY"

    .line 16
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    if-nez v1, :cond_12

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 19
    move-result v12

    :cond_12
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v10}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 22
    move-result v0

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v12, :cond_14

    .line 23
    const/4 v11, 0x1

    :cond_14
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v9}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 25
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 26
    move-result v0

    goto :goto_2

    :cond_15
    const/4 v0, 0x1

    :goto_2
    if-ne v0, v12, :cond_16

    .line 27
    const/4 v11, 0x1

    :cond_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 28
    :pswitch_6
    invoke-static {v8}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    if-nez v1, :cond_17

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 31
    move-result v12

    :cond_17
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 32
    :pswitch_7
    invoke-static {v7}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    if-nez v1, :cond_18

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 35
    move-result v12

    :cond_18
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 36
    :pswitch_8
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v12

    .line 39
    :cond_19
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    const-string/jumbo v0, "MOTOR_PATH_BOARDCAST_INCALLING_KEY"

    .line 40
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 42
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 43
    move-result v11

    :cond_1a
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    goto/16 :goto_8

    :pswitch_a
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoice()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 45
    :pswitch_b
    invoke-static {v6}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    if-nez v1, :cond_1b

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 48
    move-result v12

    :cond_1b
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 49
    :pswitch_c
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    if-nez v1, :cond_1c

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 52
    move-result v12

    :cond_1c
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v5}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 55
    move-result v0

    goto :goto_3

    :cond_1d
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v12, :cond_1e

    const/4 v11, 0x1

    .line 56
    :cond_1e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 57
    :pswitch_e
    const-string/jumbo v0, "MOTOR_PATH_MAPVIEW_DAYNIGHT_KEY"

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 59
    goto :goto_4

    :cond_1f
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v11, v0

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_20
    const-string/jumbo v3, "NAMESPACE_CAR_ADAPTER"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_f
    const-string/jumbo v3, "KEY_SETUP_MAP_DIRECT_MODE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v3, 0x2a

    const/16 v16, 0x2a

    goto/16 :goto_5

    :sswitch_10
    const-string/jumbo v3, "KEY_SETUP_IS_EAGLEYE_MODE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v3, 0x29

    const/16 v16, 0x29

    goto/16 :goto_5

    :sswitch_11
    const-string/jumbo v3, "KEY_SETUP_CROSS_REAL_DOWNLOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v3, 0x28

    const/16 v16, 0x28

    goto/16 :goto_5

    :sswitch_12
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SILENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v3, 0x27

    const/16 v16, 0x27

    goto/16 :goto_5

    :sswitch_13
    const-string/jumbo v3, "KEY_SETUP_ACCEPT_BOARD_CALLING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v3, 0x26

    const/16 v16, 0x26

    goto/16 :goto_5

    :sswitch_14
    const-string/jumbo v3, "KEY_CONFIG_NORESPONSIBILITY_SHOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v3, 0x25

    const/16 v16, 0x25

    goto/16 :goto_5

    :sswitch_15
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SHARE_STATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v3, 0x24

    const/16 v16, 0x24

    goto/16 :goto_5

    :sswitch_16
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SHARE_POPUP_OVER_100KM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v3, 0x23

    const/16 v16, 0x23

    goto/16 :goto_5

    :sswitch_17
    const-string/jumbo v3, "KEY_SETUP_TRUCK_PATH_METHOD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v3, 0x22

    const/16 v16, 0x22

    goto/16 :goto_5

    :sswitch_18
    const-string/jumbo v3, "KEY_CONFIG_ENERGY_NORESPONSIBILITY_SHOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v3, 0x21

    const/16 v16, 0x21

    goto/16 :goto_5

    :sswitch_19
    const-string/jumbo v3, "KEY_SETUP_SHOW_TMC_GUIDE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v3, 0x20

    const/16 v16, 0x20

    goto/16 :goto_5

    :sswitch_1a
    const-string/jumbo v3, "KEY_SETUP_CAR_PATH_METHOD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v3, 0x1f

    const/16 v16, 0x1f

    goto/16 :goto_5

    :sswitch_1b
    const-string/jumbo v3, "KEY_SETUP_TTS_MIXD_MUSIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v3, 0x1e

    const/16 v16, 0x1e

    goto/16 :goto_5

    :sswitch_1c
    const-string/jumbo v3, "KEY_SETUP_DAY_NIGHT_CHOICE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v3, 0x1d

    const/16 v16, 0x1d

    goto/16 :goto_5

    :sswitch_1d
    const-string/jumbo v3, "KEY_SETUP_INTELLIGENT_ZOOM_LEVEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v3, 0x1c

    const/16 v16, 0x1c

    goto/16 :goto_5

    :sswitch_1e
    const-string/jumbo v3, "KEY_CONFGI_SAFETY_SHARE_FUNCTION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v3, 0x1b

    const/16 v16, 0x1b

    goto/16 :goto_5

    :sswitch_1f
    const-string/jumbo v3, "KEY_SETUP_VOICE_CONTROL_SWITCH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v3, 0x1a

    const/16 v16, 0x1a

    goto/16 :goto_5

    :sswitch_20
    const-string/jumbo v3, "KEY_VUI_AUDIO_PERMISSION_DLG_COUNT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v3, 0x19

    const/16 v16, 0x19

    goto/16 :goto_5

    :sswitch_21
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_LAST_SETTING_TIME"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v3, 0x18

    const/16 v16, 0x18

    goto/16 :goto_5

    :sswitch_22
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SHARE_POPUP_ALL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v3, 0x17

    const/16 v16, 0x17

    goto/16 :goto_5

    :sswitch_23
    const-string/jumbo v3, "KEY_SETUP_OFFLINE_PRIORITY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v3, 0x16

    const/16 v16, 0x16

    goto/16 :goto_5

    :sswitch_24
    const-string/jumbo v3, "KEY_AUTO_ENTER_BOARD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v3, 0x15

    const/16 v16, 0x15

    goto/16 :goto_5

    :sswitch_25
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_OPEN_AVOID_LIMITED_NOTICE_COUNT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v3, 0x14

    const/16 v16, 0x14

    goto/16 :goto_5

    :sswitch_26
    const-string/jumbo v3, "KEY_CRUISE_SETUP_SAFE_REMIND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v3, 0x13

    const/16 v16, 0x13

    goto/16 :goto_5

    :sswitch_27
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_SETTING_SHOW_COUNT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v3, 0x12

    const/16 v16, 0x12

    goto/16 :goto_5

    :sswitch_28
    const-string/jumbo v3, "KEY_SETUP_TRUCK_RESTRICT_STATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v3, 0x11

    const/16 v16, 0x11

    goto/16 :goto_5

    :sswitch_29
    const-string/jumbo v3, "KEY_SETUP_TRUCK_WEIGHT_RESTRICT_STATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v3, 0x10

    const/16 v16, 0x10

    goto/16 :goto_5

    :sswitch_2a
    const-string/jumbo v3, "KEY_CONFIG_TRUCK_NORESPONSIBILITY_SHOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v3, 0xf

    const/16 v16, 0xf

    goto/16 :goto_5

    :sswitch_2b
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_OPEN_AVOID_LIMITED_LAST_NOTICE_TIME"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v16, 0xe

    goto/16 :goto_5

    :sswitch_2c
    const-string/jumbo v3, "KEY_CRUISE_SETUP_CAMERA_BROADCAST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v3, 0xd

    const/16 v16, 0xd

    goto/16 :goto_5

    :sswitch_2d
    const-string/jumbo v3, "KEY_CONFIG_DRIVE_RADDAR_CAMERA_PLAY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v3, 0xc

    const/16 v16, 0xc

    goto/16 :goto_5

    :sswitch_2e
    const-string/jumbo v3, "KEY_SETUP_ENABLE_CAMERA_BROADCAST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v16, 0xb

    goto/16 :goto_5

    :sswitch_2f
    const-string/jumbo v3, "KEY_CONFIG_MOTOR_NORESPONSIBILITY_SHOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v16, 0xa

    goto/16 :goto_5

    :sswitch_30
    const-string/jumbo v3, "KEY_VOICE_GUIDE_IS_SHOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v16, 0x9

    goto/16 :goto_5

    :sswitch_31
    const-string/jumbo v3, "KEY_ROUTE_BOARD_RED_POINT_TIP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v16, 0x8

    goto/16 :goto_5

    :sswitch_32
    const-string/jumbo v3, "KEY_VUI_SWITCH_TOAST_COUNT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_5

    :cond_44
    const/16 v16, 0x7

    goto :goto_5

    :sswitch_33
    const-string/jumbo v3, "KEY_CRUISE_CONFIG_SHOW_CAMERA_LAYER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_5

    :cond_45
    const/16 v16, 0x6

    goto :goto_5

    :sswitch_34
    const-string/jumbo v3, "KEY_VUI_AUDIO_PERMISSION_DLG_TIME"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_5

    :cond_46
    const/16 v16, 0x5

    goto :goto_5

    :sswitch_35
    const-string/jumbo v3, "KEY_SETUP_CAR_HEADER_UP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_5

    :cond_47
    const/16 v16, 0x4

    .line 60
    goto :goto_5

    :sswitch_36
    const-string/jumbo v3, "KEY_CRUISE_SETUP_TRAFFIC_BROADCAST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    if-nez v3, :cond_48

    goto :goto_5

    .line 62
    :cond_48
    const/16 v16, 0x3

    goto :goto_5

    :sswitch_37
    const-string/jumbo v3, "KEY_SETUP_AUXILIARY_TRAFFICT_BROADCAST"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 64
    goto :goto_5

    :cond_49
    const/16 v16, 0x2

    goto :goto_5

    :sswitch_38
    const-string/jumbo v3, "KEY_CONFIG_DIALECT_VOICE_OPEN"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    if-nez v3, :cond_4a

    goto :goto_5

    :cond_4a
    const/16 v16, 0x1

    .line 67
    goto :goto_5

    :sswitch_39
    const-string/jumbo v3, "KEY_VUI_SWITCH_TOAST_TIME"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    if-nez v3, :cond_4b

    goto :goto_5

    :cond_4b
    const/16 v16, 0x0

    :goto_5
    const-string/jumbo v3, "agree_navi_declare_info"

    .line 69
    const-string/jumbo v4, "SharedPreferences"

    const-class v5, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 70
    packed-switch v16, :pswitch_data_1

    goto/16 :goto_6

    .line 71
    :pswitch_f
    const-string/jumbo v0, "NaviMapMode"

    invoke-static {v4, v0, v12}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 73
    :pswitch_10
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    invoke-direct {v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "eagle_setting_switch"

    invoke-virtual {v0, v1, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    move-result-object v0

    const-string/jumbo v1, "DownloadIntersectionOfRealMap"

    .line 76
    invoke-static {v0, v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_12
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isPlaySafeHomeResponseInfo()Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 77
    :pswitch_13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 78
    move-result-object v0

    const-string/jumbo v1, "CallingSpeakTTS"

    .line 79
    invoke-static {v0, v1, v11}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 81
    :pswitch_14
    const-string/jumbo v0, "agree_navi_declare"

    invoke-static {v3, v0, v11}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    goto/16 :goto_8

    :pswitch_15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 84
    move-result-object v0

    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    invoke-interface {v0}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->isShareStateActive()Z

    .line 85
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    goto/16 :goto_8

    :pswitch_16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 87
    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    move-result-object v0

    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    invoke-interface {v0}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->isSharePopupOver100kmAlive()Z

    .line 89
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    goto/16 :goto_8

    :pswitch_17
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 91
    move-result-object v0

    invoke-static {v0}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lyc1;->a:Z

    .line 92
    goto/16 :goto_8

    :pswitch_18
    const-string/jumbo v0, "energy_agree_navi_declare"

    invoke-static {v3, v0, v11}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    goto/16 :goto_8

    :pswitch_19
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    invoke-direct {v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "tmc_guide_switch"

    .line 95
    invoke-virtual {v0, v1, v12}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 96
    :pswitch_1a
    invoke-static {}, Ljq1;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1b
    invoke-static {}, Lfs1;->c()I

    .line 97
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1c
    invoke-static {}, Ljq1;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ScaleAutoChange"

    .line 98
    invoke-static {v0, v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1e
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 99
    invoke-interface {v0}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->isShareFunctionActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1f
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vcs_switch"

    invoke-static {v0, v1, v11}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "1"

    .line 101
    goto/16 :goto_8

    :cond_4c
    const-string/jumbo v0, "0"

    .line 102
    goto/16 :goto_8

    :pswitch_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVUIAudioPermissionDlgCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 105
    :pswitch_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateLastSettingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 106
    :pswitch_22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    invoke-interface {v0}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->isSharePopupAllActive()Z

    .line 107
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    goto/16 :goto_8

    :pswitch_23
    invoke-static {}, Lgw0;->f()Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_24
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    invoke-direct {v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "radar_auto_enter"

    .line 109
    invoke-virtual {v0, v1, v12}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "1"

    .line 111
    goto/16 :goto_8

    :cond_4d
    const-string/jumbo v0, "0"

    .line 112
    goto/16 :goto_8

    :pswitch_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateOpenAvoidLimitedNoticeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    goto/16 :goto_8

    :pswitch_26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmu1;->a(Landroid/app/Application;)I

    move-result v0

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_4e

    const/4 v11, 0x1

    :cond_4e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    goto/16 :goto_8

    :pswitch_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateSettingShowCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    goto/16 :goto_8

    :pswitch_28
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidSwitch()Z

    .line 119
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 120
    :pswitch_29
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidLimitedLoad()Z

    .line 121
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 122
    :pswitch_2a
    const-string/jumbo v0, "truck_agree_navi_declare"

    invoke-static {v3, v0, v11}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    goto/16 :goto_8

    :pswitch_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarPlateOpenAvoidLimitedLastNoticeTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2c
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lmu1;->a(Landroid/app/Application;)I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_4f

    .line 127
    const/4 v11, 0x1

    :cond_4f
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2d
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getDriveRadderCameraPlay(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 128
    :pswitch_2e
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 129
    move-result-object v0

    const-string/jumbo v1, "PlayEleEye"

    invoke-static {v0, v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    goto/16 :goto_8

    :pswitch_2f
    const-string/jumbo v0, "motorbike_agree_navi_declare"

    invoke-static {v3, v0, v11}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVoiceGuideIsShown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 135
    :pswitch_31
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getRouteBoardRedPointTip()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 136
    :pswitch_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVUISwitchToastCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    goto/16 :goto_8

    .line 139
    :pswitch_33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "Traffic_Config"

    .line 140
    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "key_edog_show_camera_layer"

    .line 142
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 144
    :pswitch_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVUIAudioPermissionDlgTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_35
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "NaviMapMode"

    .line 146
    invoke-static {v0, v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_36
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 147
    move-result-object v0

    invoke-static {v0}, Lmu1;->a(Landroid/app/Application;)I

    move-result v0

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_50

    const/4 v11, 0x1

    :cond_50
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_37
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "play_route_traffic"

    invoke-static {v0, v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_38
    sget-object v0, Lp12$c;->a:Lp12;

    iget-object v0, v0, Lp12;->c:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;->isUsingCustomSound()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v11, 0x1

    :cond_51
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getVUISwitchToastTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_52
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_7

    :cond_53
    invoke-static {v0, v1, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_54
    :goto_7
    move-object v0, v2

    :goto_8
    return-object v0

    :cond_55
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x778b1876 -> :sswitch_e
        -0x418ec37c -> :sswitch_d
        -0x4185a6a7 -> :sswitch_c
        -0x2eaaa33b -> :sswitch_b
        -0x28faaab5 -> :sswitch_a
        -0x20fcf84b -> :sswitch_9
        -0x137c08e3 -> :sswitch_8
        0x7b5680f -> :sswitch_7
        0x1b33d032 -> :sswitch_6
        0x243dfcf5 -> :sswitch_5
        0x3a4412b4 -> :sswitch_4
        0x5e91a5b8 -> :sswitch_3
        0x6146652b -> :sswitch_2
        0x65599824 -> :sswitch_1
        0x7ea892af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ed981a5 -> :sswitch_39
        -0x74ed04b3 -> :sswitch_38
        -0x6fbfbeac -> :sswitch_37
        -0x6f966c0d -> :sswitch_36
        -0x6c4cd9a0 -> :sswitch_35
        -0x61eba3e1 -> :sswitch_34
        -0x5e28ebfa -> :sswitch_33
        -0x5d4368df -> :sswitch_32
        -0x592d9ff1 -> :sswitch_31
        -0x45e68394 -> :sswitch_30
        -0x3ff76438 -> :sswitch_2f
        -0x36c3469f -> :sswitch_2e
        -0x356ee4ff -> :sswitch_2d
        -0x26ed59ad -> :sswitch_2c
        -0x13f5c3c2 -> :sswitch_2b
        -0x12c22f62 -> :sswitch_2a
        -0x1195d30d -> :sswitch_29
        -0x30a5430 -> :sswitch_28
        0xbbae8d -> :sswitch_27
        0x1cf4c2b -> :sswitch_26
        0x3950adb -> :sswitch_25
        0xce8c9ef -> :sswitch_24
        0xfc87842 -> :sswitch_23
        0x1dcfeafe -> :sswitch_22
        0x20643474 -> :sswitch_21
        0x238a71dd -> :sswitch_20
        0x23c2d1e5 -> :sswitch_1f
        0x2aa2d6ec -> :sswitch_1e
        0x2c528902 -> :sswitch_1d
        0x2d6c934d -> :sswitch_1c
        0x35a61a9c -> :sswitch_1b
        0x3f86ae4e -> :sswitch_1a
        0x3feab4a7 -> :sswitch_19
        0x4edb0c1b -> :sswitch_18
        0x517ae6d9 -> :sswitch_17
        0x55ec13cb -> :sswitch_16
        0x57009021 -> :sswitch_15
        0x5aa9765e -> :sswitch_14
        0x5ad833d6 -> :sswitch_13
        0x64e72cb1 -> :sswitch_12
        0x6988dd48 -> :sswitch_11
        0x6dca35a5 -> :sswitch_10
        0x70a849d4 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public getItems(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->getCustomItem(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->getItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getSuperSceneID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "getSuperSceneId id="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "ModuleDriveCommonBusiness"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public isDicecloudLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfk6;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportHwPressure()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyy0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isUsingCustomSound()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp12$c;->a:Lp12;

    .line 2
    .line 3
    iget-object v0, v0, Lp12;->c:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;->isUsingCustomSound()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public loadDicecloud(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "showLoading"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness$1;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;->load(Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader$DiceCloudSoLoadCallback;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public openCarSettingPage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public openCarSettingPageTemp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "bundle_key_js_callback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v1, "amap.basemap.action.car_plate_input"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public performanceLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcr1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public removeBinaryDataS(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->removeBinaryDataS(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetSuperSceneID()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ModuleDriveCommonBusiness"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resetSuperId"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/common/SuperId;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public safetyShare(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mShareStatusListener:Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->safetyShare(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public saveContinueNavi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->saveContinueNavi(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveRouteHistory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->saveRouteHistory(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompleteReportInfoCallBack(Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mCompleteReportInfoCallBack:Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomItem(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "NAMESPACE_CAR_ADAPTER"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo v0, "KEY_SETUP_ENERGY_RESTRICT_STATE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v3, 0x16

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string/jumbo v0, "KEY_TRIP_CONFIG_BROADCAST_STATE"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const/16 v3, 0x15

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string/jumbo v0, "KEY_SETUP_TRUCK_PATH_METHOD"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 v3, 0x14

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string/jumbo v0, "KEY_CONFIG_MAP_TRAFFIC"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const/16 v3, 0x13

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_4
    const-string/jumbo v0, "KEY_SETUP_BT_SOUND_CHANNEL"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    const/16 v3, 0x12

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_5
    const-string/jumbo v0, "KEY_SETUP_CAR_PATH_METHOD_SWITCH"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    const/16 v3, 0x11

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string/jumbo v0, "KEY_SETUP_CAR_PATH_METHOD"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_6
    const/16 v3, 0x10

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_7
    const-string/jumbo v0, "KEY_TRUCK_SWITCH_GUIDE"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    const/16 v3, 0xf

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_8
    const-string/jumbo v0, "KEY_CONFIG_SAFETY_TIMEINTERVAL"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const/16 v3, 0xe

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_9
    const-string/jumbo v0, "KEY_SETUP_RESTRICT_CAR_INFO"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    const/16 v3, 0xd

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_a
    const-string/jumbo v0, "KEY_CRUISE_CONFIG_SHOW_TRAFFIC"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    const/16 v3, 0xc

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_b
    const-string/jumbo v0, "KEY_CONFGI_SAFETY_SHARE_POPUP_TIMEINTERVAL"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    const/16 v3, 0xb

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_c
    const-string/jumbo v0, "KEY_CONFIG_SAFETY_REPORTID"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    const/16 v3, 0xa

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_d
    const-string/jumbo v0, "KEY_TRIP_CONFIG_BROADCAST_EXTREMELY_SIMPLE_SWITCH"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    const/16 v3, 0x9

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_e
    const-string/jumbo v0, "MOTOR_PATH_PREFERENCE"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    const/16 v3, 0x8

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_f
    const-string/jumbo v0, "KEY_SETUP_AROUND_SEARCH_GAS"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_f

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_f
    const/4 v3, 0x7

    .line 265
    goto :goto_0

    .line 266
    :sswitch_10
    const-string/jumbo v0, "KEY_SETUP_AROUND_SEARCH_ATM"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_10

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_10
    const/4 v3, 0x6

    .line 277
    goto :goto_0

    .line 278
    :sswitch_11
    const-string/jumbo v0, "KEY_CONFIG_SAFETY_DESTINATION"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_11
    const/4 v3, 0x5

    .line 289
    goto :goto_0

    .line 290
    :sswitch_12
    const-string/jumbo v0, "KEY_SETUP_CAR_RESTRICT_STATE"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_12
    const/4 v3, 0x4

    .line 301
    goto :goto_0

    .line 302
    :sswitch_13
    const-string/jumbo v0, "KEY_CONFIG_CAR_NAVI_TRAFFIC"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_13

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_13
    const/4 v3, 0x3

    .line 313
    goto :goto_0

    .line 314
    :sswitch_14
    const-string/jumbo v0, "KEY_SETUP_RESTRICT_ENERGY_INFO"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_14

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_14
    const/4 v3, 0x2

    .line 325
    goto :goto_0

    .line 326
    :sswitch_15
    const-string/jumbo v0, "MOTOR_PATH_PREFERENCE_SWITCH"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_15

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_15
    const/4 v3, 0x1

    .line 337
    goto :goto_0

    .line 338
    :sswitch_16
    const-string/jumbo v0, "KEY_SETUP_TRUCK_PATH_METHOD_SWITCH"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_16

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_16
    const/4 v3, 0x0

    .line 349
    :goto_0
    const-string/jumbo p1, "traffic"

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    .line 353
    .line 354
    packed-switch v3, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    cmpl-float p1, p1, v0

    .line 364
    .line 365
    if-nez p1, :cond_17

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    :cond_17
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setEnergyAvoidSwitch(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_1
    invoke-static {p2}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->setBroadCastModeValue(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_2
    invoke-static {p2}, Ljq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_18

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_18
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putTruckRoutingChoice(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 400
    .line 401
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 404
    .line 405
    .line 406
    cmpl-float p2, p2, v0

    .line 407
    .line 408
    if-nez p2, :cond_19

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    :cond_19
    invoke-virtual {v3, p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string/jumbo p1, "NAMESPACE_TRIP_BUSINESS"

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_21

    .line 431
    .line 432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_21

    .line 437
    .line 438
    const-string/jumbo v0, "KEY_TRIP_BLUETOOTH_SETTING"

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_5
    invoke-static {p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setCarRoutingChoiceSwitch(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_6
    invoke-static {p2}, Ljq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_1a

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_1a
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putLastRoutingChoice(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-static {p2, p1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setTruckSwitchGuideValue(Landroid/content/Context;I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide p1

    .line 489
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-wide/16 v1, 0x3e8

    .line 494
    .line 495
    mul-long p1, p1, v1

    .line 496
    .line 497
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeUploadTime(Landroid/content/Context;J)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_9
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    cmpl-float p2, p2, v0

    .line 511
    .line 512
    if-nez p2, :cond_1b

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    :cond_1b
    invoke-static {v3, p1, v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :pswitch_a
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 521
    .line 522
    .line 523
    move-result-wide p1

    .line 524
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setSafeHomeActivityShownTime(J)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_b
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1, p2}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeShareId(Landroid/content/Context;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_c
    invoke-static {p2}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->setBroadCastExtremelySimpleSwitchValue(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_d
    invoke-static {p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putMotorRoutingChoice(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_e
    const-string/jumbo p1, "ae8_oil_station_data"

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string/jumbo v0, "oil_station_value"

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, v0, p2}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_f
    const-string/jumbo p1, "ae8_bank_storage_data"

    .line 564
    .line 565
    .line 566
    invoke-static {p1}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const-string/jumbo v0, "bank_storage_value"

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v0, p2}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 579
    .line 580
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string/jumbo p2, "x"

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    const-string/jumbo v0, "y"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, p2}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeEndp20x(Landroid/content/Context;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-static {p2, p1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeEndp20y(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :catch_0
    move-exception p1

    .line 614
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_11
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    cmpl-float p1, p1, v0

    .line 624
    .line 625
    if-nez p1, :cond_1c

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    :cond_1c
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setAvoidLimitedPath(Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_12
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    cmpl-float p1, p1, v0

    .line 638
    .line 639
    if-nez p1, :cond_1d

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    :cond_1d
    const-string/jumbo p1, "SharedPreferences"

    .line 643
    .line 644
    .line 645
    const-string/jumbo p2, "navi_traffic_state"

    .line 646
    .line 647
    .line 648
    invoke-static {p1, p2, v1}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_13
    const-string/jumbo p1, "DriveAjxSpUtils"

    .line 654
    .line 655
    .line 656
    const-string/jumbo v0, "add car err= "

    .line 657
    .line 658
    .line 659
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1e

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_1e
    const-string/jumbo v1, "plateNum"

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_21

    .line 674
    .line 675
    :try_start_1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {p2}, Lhp0;->c(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-class v3, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 697
    .line 698
    if-eqz v1, :cond_1f

    .line 699
    .line 700
    invoke-interface {v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1, p2}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->addCar(Lcom/autonavi/map/db/model/Car;)I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    goto :goto_1

    .line 709
    :catch_1
    move-exception p2

    .line 710
    goto :goto_2

    .line 711
    :cond_1f
    const-string/jumbo p2, "add car iCarOwnerServiceService is null "

    .line 712
    .line 713
    .line 714
    invoke-static {p1, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/16 p2, 0x64

    .line 718
    .line 719
    :goto_1
    if-nez p2, :cond_20

    .line 720
    .line 721
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setAvoidLimitedPath(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    invoke-static {p1, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string/jumbo v1, "add car exception= "

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-static {p1, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :pswitch_14
    invoke-static {p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setMotorRoutingChoiceSwitch(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_3

    .line 764
    :pswitch_15
    invoke-static {p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckRoutingChoiceSwitch(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_21
    :goto_3
    return-void

    .line 768
    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x7e8bf4a6 -> :sswitch_16
        -0x6fc82758 -> :sswitch_15
        -0x6462e25c -> :sswitch_14
        -0x5c7201b4 -> :sswitch_13
        -0x564a4bc5 -> :sswitch_12
        -0x4d1713e2 -> :sswitch_11
        -0x4a0cda4d -> :sswitch_10
        -0x4a0cc60e -> :sswitch_f
        -0x28faaab5 -> :sswitch_e
        -0x250bbec6 -> :sswitch_d
        0x3e6af1f -> :sswitch_c
        0xda7e179 -> :sswitch_b
        0x140e980e -> :sswitch_a
        0x246b651a -> :sswitch_9
        0x2ec37462 -> :sswitch_8
        0x35350411 -> :sswitch_7
        0x3f86ae4e -> :sswitch_6
        0x44d3e645 -> :sswitch_5
        0x479e3008 -> :sswitch_4
        0x51012a5d -> :sswitch_3
        0x517ae6d9 -> :sswitch_2
        0x57c727b0 -> :sswitch_1
        0x7c360d63 -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lbx3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShareStatusListener(Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mShareStatusListener:Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCameraLayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "NAMESPACE_CAR_ADAPTER"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "KEY_CRUISE_CONFIG_SHOW_CAMERA_LAYER"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbx3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSpeakerPlayManager(Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mSpeakerPlayManager:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 2
    .line 3
    return-void
.end method

.method public setSuperSceneBitID(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSuperId bitIndex="

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
    const-string/jumbo v1, " value="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "ModuleDriveCommonBusiness"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit8(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit7(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit6(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit5(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit4(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/autonavi/common/SuperId;->setBit1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startFootPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public syncGetIndividuationCar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->syncGetIndividuationCar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingMockLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->mModuleDriveCommonBusinessImpl:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->usingMockLocation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
