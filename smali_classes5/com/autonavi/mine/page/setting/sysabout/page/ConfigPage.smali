.class public Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.config_page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lp21;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field public static final MAP_FPS_COST_SWITCH_STATUS:Ljava/lang/String; = "map_fps_cost_switch_status "

.field public static final MAP_FPS_SWITCH_STATUS:Ljava/lang/String; = "map_fps_switch_status "

.field public static final MINIAPP_GWF_URL:Ljava/lang/String; = "miniapp_gwf_url"

.field private static final PRE_URL:Ljava/lang/String; = "https://mobilegwpre.alipay.com/mgw.htm"

.field private static final RENDER_DEBUG_SWITCH:Ljava/lang/String; = "com_amap_bundle_render_floatview"

.field public static final SP_KEY_DEVICE_LEVEL:Ljava/lang/String; = "sp_key_trip_perfopt_performance_level"

.field public static final SP_KEY_DRIVE_TOOLS:Ljava/lang/String; = "drive_tools"

.field private static final SP_KEY_H5_DEBUG_TOOL_CHECK:Ljava/lang/String; = "sp_key_h5_debug_tool_check"

.field private static final SP_KEY_H5_HOST_CHECK:Ljava/lang/String; = "sp_key_h5_host_check"

.field private static final SP_KEY_LOCATION_LOG:Ljava/lang/String; = "sp_location_log"

.field private static final SP_KEY_LOGERROR_MONITOR:Ljava/lang/String; = "sp_key_logerror_monitor"

.field private static final SP_KEY_PLUGIN_DEBUG_MODE:Ljava/lang/String; = "sp_key_plugin_debug_mode"

.field public static final SP_KEY_RDMonkey_KEY:Ljava/lang/String; = "useRDMonkeyTestJobName"

.field public static final SP_KEY_RDMonkey_PROPERTIES:Ljava/lang/String; = "rd_monkey_jobname"

.field private static final SP_KEY_SCREEN_ROTATE_CHECK:Ljava/lang/String; = "sp_key_screen_rotate_check"

.field private static final SP_KEY_SOCOL_DEBUG_SWITCH:Ljava/lang/String; = "sp_key_socol_debug_switch"

.field private static final SP_KEY_SPLASH_DEBUG_SWITCH:Ljava/lang/String; = "sp_key_splash_debug_switch"

.field private static final SP_KEY_VUI_SAVE_WAVE:Ljava/lang/String; = "sp_key_vui_save_wave"

.field private static mALCAssertOption:I = -0x1

.field private static sIsMockChecked:Z = false

.field public static final ui_performance_view:Ljava/lang/String; = "ui_performance_view"


# instance fields
.field private mAbortAssertCb:Landroid/widget/CheckBox;

.field private mAccsSwitch:Landroid/widget/CheckBox;

.field private mAjx3DebuggerSwitch:Landroid/widget/CheckBox;

.field private mAlcDebugView:Landroid/view/View;

.field private mAlipayEnvDev:Landroid/widget/RadioButton;

.field private mAlipayEnvOnline:Landroid/widget/RadioButton;

.field private mAlipayEnvTest:Landroid/widget/RadioButton;

.field private mButtonFinal:Landroid/widget/RadioButton;

.field private mButtonTest:Landroid/widget/RadioButton;

.field private mCCardLogSwitch:Landroid/widget/CheckBox;

.field private mCdnFreeLogEnable:Z

.field private mClearToolBoxCloudSync:Landroid/view/View;

.field private mCloseTextView:Landroid/widget/TextView;

.field private mConfigLayout:Landroid/widget/LinearLayout;

.field private mCopyTextView:Landroid/widget/TextView;

.field private mDesignTokenDebuggerSwitch:Landroid/widget/CheckBox;

.field private mDeviceLevelGroup:Landroid/widget/RadioGroup;

.field private mDriveJointDebuggingToolsSwitch:Landroid/widget/CheckBox;

.field private mDriveToolsSwitch:Landroid/widget/CheckBox;

.field private mDumpCrashSettingText:Landroid/view/View;

.field private mExportCloudSyncFile:Landroid/view/View;

.field private mH5DebugToolCheck:Landroid/widget/CheckBox;

.field private mH5HostCheck:Landroid/widget/CheckBox;

.field private mHorusDebugView:Landroid/view/View;

.field private mInteralRadioBtn:Landroid/widget/RadioButton;

.field private mListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mLogAssertRb:Landroid/widget/RadioButton;

.field private mLogErrorMonitor:Landroid/widget/CheckBox;

.field private mLogTestModeSwitch:Landroid/widget/CheckBox;

.field private mMapFPSCostSwitch:Landroid/widget/CheckBox;

.field private mMapFPSSwitch:Landroid/widget/CheckBox;

.field private mMiniappEntranceTextView:Landroid/widget/TextView;

.field private mNetworkDebugLogSwitch:Landroid/widget/CheckBox;

.field private mNoAssertRb:Landroid/widget/RadioButton;

.field private mPerfMonitorTextView:Landroid/widget/TextView;

.field private mPluginSwitch:Landroid/widget/CheckBox;

.field private mPreRadioBtn:Landroid/widget/RadioButton;

.field private mPublishRadioBtn:Landroid/widget/RadioButton;

.field private mQABugScreen:Landroid/view/View;

.field private mQABugSwitch:Landroid/widget/CheckBox;

.field private mRDMonekyTestTextView:Landroid/widget/TextView;

.field private mRenderDebugCheck:Landroid/widget/CheckBox;

.field private mScreenRotateCheck:Landroid/widget/CheckBox;

.field private mShowMapDrawSwitch:Landroid/widget/CheckBox;

.field private mSocolDebugSwitch:Landroid/widget/CheckBox;

.field private mSplashScreenTextView:Landroid/widget/TextView;

.field private mUiPerformanceSwitch:Landroid/widget/CheckBox;

.field private mUploadLogTextView:Landroid/widget/TextView;

.field private mVuiSaveWaveSwitch:Landroid/widget/CheckBox;

.field private mWeatherEffectSwitch:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mCdnFreeLogEnable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mALCAssertOption:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mALCAssertOption:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$076(I)I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mALCAssertOption:I

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    sput p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mALCAssertOption:I

    .line 5
    .line 6
    return p0
.end method

.method public static synthetic access$080(I)I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mALCAssertOption:I

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    sput p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mALCAssertOption:I

    .line 5
    .line 6
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAbortAssertCb:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->updateListView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLocationLogFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "autonavi"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "res"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2, p1, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-void
.end method

.method private getAlipayUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTaobaoUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private getUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private initHotfixData()V
    .locals 6

    .line 1
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbh5;->b(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v5, "\n\u8865\u4e01: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "\n"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$a;-><init>(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;Ljava/lang/String;Ljava/io/File;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f090361

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mConfigLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mConfigLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mConfigLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v0

    .line 51
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mConfigLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->intiListData()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 64
    .line 65
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f090724

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ListView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListView:Landroid/widget/ListView;

    .line 80
    .line 81
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f0b00e7

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f090320

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mCloseTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f090386

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mCopyTextView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f090eca

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mUploadLogTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0908ba

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mMiniappEntranceTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    const v1, 0x7f09097b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPerfMonitorTextView:Landroid/widget/TextView;

    .line 161
    .line 162
    const v1, 0x7f0908e0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mRDMonekyTestTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f090c08

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mSplashScreenTextView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v2, "rd_monkey_jobname"

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v2, "useRDMonkeyTestJobName"

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mRDMonekyTestTextView:Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 217
    .line 218
    const v6, 0x7f0e15bf

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget-boolean v1, Lyc1;->a:Z

    .line 243
    .line 244
    const v1, 0x7f0902b3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/CheckBox;

    .line 252
    .line 253
    const-string/jumbo v2, "cdn_log_switch"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mCdnFreeLogEnable:Z

    .line 261
    .line 262
    const v0, 0x7f090438

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f09083b

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/CheckBox;

    .line 285
    .line 286
    const v1, 0x7f09043a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f09083d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/CheckBox;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mLogTestModeSwitch:Landroid/widget/CheckBox;

    .line 309
    .line 310
    const v0, 0x7f090067

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/CheckBox;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAccsSwitch:Landroid/widget/CheckBox;

    .line 320
    .line 321
    const v0, 0x7f09091d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/CheckBox;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mNetworkDebugLogSwitch:Landroid/widget/CheckBox;

    .line 331
    .line 332
    const v0, 0x7f090087

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/CheckBox;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAjx3DebuggerSwitch:Landroid/widget/CheckBox;

    .line 342
    .line 343
    const v0, 0x7f09097e

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/CheckBox;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mUiPerformanceSwitch:Landroid/widget/CheckBox;

    .line 353
    .line 354
    const v0, 0x7f09086a

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/CheckBox;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mMapFPSSwitch:Landroid/widget/CheckBox;

    .line 364
    .line 365
    const v0, 0x7f090869

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/CheckBox;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mMapFPSCostSwitch:Landroid/widget/CheckBox;

    .line 375
    .line 376
    const v0, 0x7f09045a

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/CheckBox;

    .line 384
    .line 385
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDriveToolsSwitch:Landroid/widget/CheckBox;

    .line 386
    .line 387
    const v0, 0x7f090452

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/CheckBox;

    .line 395
    .line 396
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDriveJointDebuggingToolsSwitch:Landroid/widget/CheckBox;

    .line 397
    .line 398
    const v0, 0x7f090bd5

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/widget/CheckBox;

    .line 406
    .line 407
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mShowMapDrawSwitch:Landroid/widget/CheckBox;

    .line 408
    .line 409
    const v0, 0x7f090f40

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/widget/CheckBox;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mWeatherEffectSwitch:Landroid/widget/CheckBox;

    .line 419
    .line 420
    const v0, 0x7f090465

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDumpCrashSettingText:Landroid/view/View;

    .line 428
    .line 429
    const v1, 0x7f0904d0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mExportCloudSyncFile:Landroid/view/View;

    .line 437
    .line 438
    const v1, 0x7f090313

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mClearToolBoxCloudSync:Landroid/view/View;

    .line 446
    .line 447
    const v1, 0x7f09063a

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mHorusDebugView:Landroid/view/View;

    .line 455
    .line 456
    const v1, 0x7f090a8b

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/widget/CheckBox;

    .line 464
    .line 465
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mRenderDebugCheck:Landroid/widget/CheckBox;

    .line 466
    .line 467
    const v1, 0x7f0900c3

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlcDebugView:Landroid/view/View;

    .line 475
    .line 476
    const v1, 0x7f090f2b

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/widget/CheckBox;

    .line 484
    .line 485
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mVuiSaveWaveSwitch:Landroid/widget/CheckBox;

    .line 486
    .line 487
    const v1, 0x7f090a13

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/widget/CheckBox;

    .line 495
    .line 496
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mCCardLogSwitch:Landroid/widget/CheckBox;

    .line 497
    .line 498
    const v1, 0x7f0909b1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/widget/CheckBox;

    .line 506
    .line 507
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPluginSwitch:Landroid/widget/CheckBox;

    .line 508
    .line 509
    const v1, 0x7f090598

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/widget/CheckBox;

    .line 517
    .line 518
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mH5HostCheck:Landroid/widget/CheckBox;

    .line 519
    .line 520
    const v1, 0x7f090584

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/widget/CheckBox;

    .line 528
    .line 529
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mH5DebugToolCheck:Landroid/widget/CheckBox;

    .line 530
    .line 531
    const v1, 0x7f09083e

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/widget/CheckBox;

    .line 539
    .line 540
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mLogErrorMonitor:Landroid/widget/CheckBox;

    .line 541
    .line 542
    const v1, 0x7f090b60

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/widget/CheckBox;

    .line 550
    .line 551
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mScreenRotateCheck:Landroid/widget/CheckBox;

    .line 552
    .line 553
    const v1, 0x7f090c46

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroid/widget/CheckBox;

    .line 561
    .line 562
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mSocolDebugSwitch:Landroid/widget/CheckBox;

    .line 563
    .line 564
    const v1, 0x7f090c45

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroid/widget/CheckBox;

    .line 572
    .line 573
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDesignTokenDebuggerSwitch:Landroid/widget/CheckBox;

    .line 574
    .line 575
    const v1, 0x7f0903f8

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroid/widget/RadioGroup;

    .line 583
    .line 584
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDeviceLevelGroup:Landroid/widget/RadioGroup;

    .line 585
    .line 586
    const v1, 0x7f090a12

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/CheckBox;

    .line 594
    .line 595
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mQABugSwitch:Landroid/widget/CheckBox;

    .line 596
    .line 597
    const v1, 0x7f090a11

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mQABugScreen:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDumpCrashSettingText:Landroid/view/View;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mLogTestModeSwitch:Landroid/widget/CheckBox;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAjx3DebuggerSwitch:Landroid/widget/CheckBox;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAccsSwitch:Landroid/widget/CheckBox;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mNetworkDebugLogSwitch:Landroid/widget/CheckBox;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mShowMapDrawSwitch:Landroid/widget/CheckBox;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDumpCrashSettingText:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mMiniappEntranceTextView:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mExportCloudSyncFile:Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mClearToolBoxCloudSync:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mHorusDebugView:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlcDebugView:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    const v0, 0x7f09012d

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mSplashScreenTextView:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDesignTokenDebuggerSwitch:Landroid/widget/CheckBox;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mDeviceLevelGroup:Landroid/widget/RadioGroup;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f0904a8

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/widget/RadioButton;

    .line 700
    .line 701
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvOnline:Landroid/widget/RadioButton;

    .line 702
    .line 703
    const v0, 0x7f0904a9

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroid/widget/RadioButton;

    .line 711
    .line 712
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvTest:Landroid/widget/RadioButton;

    .line 713
    .line 714
    const v0, 0x7f0904a7

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Landroid/widget/RadioButton;

    .line 722
    .line 723
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvDev:Landroid/widget/RadioButton;

    .line 724
    .line 725
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvTest:Landroid/widget/RadioButton;

    .line 729
    .line 730
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvOnline:Landroid/widget/RadioButton;

    .line 734
    .line 735
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->setAlipayEnvValue()V

    .line 739
    .line 740
    .line 741
    const v0, 0x7f0900d2

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAccsSwitch:Landroid/widget/CheckBox;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mNetworkDebugLogSwitch:Landroid/widget/CheckBox;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    const v0, 0x7f09091e

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    const v0, 0x7f09020a

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Landroid/widget/RadioButton;

    .line 779
    .line 780
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonTest:Landroid/widget/RadioButton;

    .line 781
    .line 782
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonTest:Landroid/widget/RadioButton;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    const v0, 0x7f090207

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Landroid/widget/RadioButton;

    .line 798
    .line 799
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonFinal:Landroid/widget/RadioButton;

    .line 800
    .line 801
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonFinal:Landroid/widget/RadioButton;

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    return-void
.end method

.method private intiListData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "SearchApiVersion"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    const-string/jumbo v2, "siv="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getNetCondition()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_1
    const-string/jumbo v2, "network="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 87
    .line 88
    iget-object v0, v0, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "MTop="

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string/jumbo v1, "miniapp_gwf_url"

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string/jumbo v1, "rpcUrl"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "https://mobilegwpre.alipay.com/mgw.htm"

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string/jumbo v1, "mobilegwpre.alipay.com"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string/jumbo v0, "pre"

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string/jumbo v0, "online"

    .line 159
    .line 160
    .line 161
    :goto_1
    const-string/jumbo v1, "RPC="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v1, "dic="

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 193
    .line 194
    const-string/jumbo v2, "div="

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 213
    .line 214
    const-string/jumbo v2, "dibv="

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDibv()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 233
    .line 234
    const-string/jumbo v2, "dip="

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDip()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 253
    .line 254
    const-string/jumbo v2, "diu="

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-boolean v0, Lyc1;->a:Z

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string/jumbo v1, "dynid="

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/autonavi/jni/startup/AmapStartup;->getDeviceToken()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 299
    .line 300
    const-string/jumbo v2, "utdid="

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu_extras()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string/jumbo v1, "adiu_extras="

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string/jumbo v1, "dai="

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getdai()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 369
    .line 370
    const-string/jumbo v2, "dsn="

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getdsn()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 389
    .line 390
    const-string/jumbo v2, "dcs="

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getdcs()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 409
    .line 410
    const-string/jumbo v2, "cifa="

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getCifa()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 429
    .line 430
    const-string/jumbo v2, "diu2="

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getMac()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 449
    .line 450
    const-string/jumbo v2, "diu3="

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getIsn()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 469
    .line 470
    const-string/jumbo v2, "tid="

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 489
    .line 490
    const-string/jumbo v2, "token="

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 513
    .line 514
    const-string/jumbo v2, "IMEI="

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 533
    .line 534
    const-string/jumbo v2, "Mac="

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getMac()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 553
    .line 554
    const-string/jumbo v2, "BID="

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getBid()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_6

    .line 570
    .line 571
    const-string/jumbo v1, "nobid"

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_6
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getBid()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 587
    .line 588
    const-string/jumbo v2, "OAID="

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, Li34;->a()Li34;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Li34;->b()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, Li34;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->getUid()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_7

    .line 625
    .line 626
    const-string/jumbo v0, "Login=false"

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_7
    const-string/jumbo v0, "Login=true"

    .line 631
    .line 632
    .line 633
    :goto_3
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 634
    .line 635
    const-string/jumbo v2, "apid="

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->getAlipayUid()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 654
    .line 655
    const-string/jumbo v2, "tbid="

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->getTaobaoUid()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 674
    .line 675
    const-string/jumbo v2, "manufacturer="

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 692
    .line 693
    const-string/jumbo v2, "brand="

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 710
    .line 711
    const-string/jumbo v2, "model="

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 728
    .line 729
    const-string/jumbo v2, "fingerPrint="

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 751
    .line 752
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-class v2, Lcom/amap/main/api/IAEUtil;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/amap/main/api/IAEUtil;

    .line 763
    .line 764
    invoke-interface {v1}, Lcom/amap/main/api/IAEUtil;->getVersionInfo()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 782
    .line 783
    if-eqz v0, :cond_8

    .line 784
    .line 785
    invoke-interface {v0}, Lcom/amap/bundle/webview/api/IWebViewService;->getWebViewEggInfo()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_8

    .line 794
    .line 795
    iget-object v1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_8
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->initHotfixData()V

    .line 801
    .line 802
    .line 803
    return-void
.end method

.method private refreshAssertOption(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mNoAssertRb:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mLogAssertRb:Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAbortAssertCb:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    and-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mNoAssertRb:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mLogAssertRb:Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAbortAssertCb:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAbortAssertCb:Landroid/widget/CheckBox;

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private removeLocationLogFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "autonavi"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "res"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2, p1, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setAlipayEnvValue()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "alipay_env_new"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "online"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvOnline:Landroid/widget/RadioButton;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v1, "test"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvTest:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v1, "dev"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mAlipayEnvDev:Landroid/widget/RadioButton;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private startPerfMonitor()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/perfopt/api/IPerfFloatingEggService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/perfopt/api/IPerfFloatingEggService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IPerfFloatingEggService;->openFloatingEggs()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateListView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->createPresenter()Lp21;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->createPresenter()Lp21;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lp21;
    .locals 1

    .line 3
    new-instance v0, Lp21;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09083d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "log_test_mode"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f090087

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "amapuri://ajxdebug?startDebugService="

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const v0, 0x7f090067

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 71
    .line 72
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "accs_switch_off"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    const v0, 0x7f09091d

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 91
    .line 92
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "network_debug_log_switch"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    const v0, 0x7f09045a

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 111
    .line 112
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "drive_tools"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    const-string/jumbo p1, "\u5185\u5b58\uff0c\u6027\u80fd\u6d4b\u8bd5\u65f6\u8bf7\u5173\u95ed\u6b64\u5f00\u5173\u3002\uff08\u9a7e\u8f66\u5f00\u53d1\u6d4b\u8bd5\u5de5\u5177\u5f00\u53d1\uff09\uff09"

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lem2;->m()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    const v0, 0x7f090452

    .line 137
    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 142
    .line 143
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "drive_joint_debugging_tools"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    const-string/jumbo p1, "\u5f00\u542f\u9a7e\u8f66\u8054\u8c03\u6d4b\u8bd5\u73af\u5883"

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    const-string/jumbo p1, "\u5173\u95ed\u9a7e\u8f66\u8054\u8c03\u6d4b\u8bd5\u73af\u5883"

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    const v0, 0x7f090bd5

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, "\u5f15\u64ce\u56de\u8c03\u65e5\u5fd7,\u91cd\u542f\u540e\u751f\u6548!"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, "\u5df2\u5173\u95ed"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v4, "\u5df2\u5f00\u542f"

    .line 182
    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 187
    .line 188
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "show_map_draw_info"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    move-object v3, v4

    .line 202
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lem2;->m()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    const v0, 0x7f090f40

    .line 215
    .line 216
    .line 217
    if-ne p1, v0, :cond_b

    .line 218
    .line 219
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 220
    .line 221
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "weather_effect_open"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    move-object v3, v4

    .line 235
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lem2;->m()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_b
    const v0, 0x7f09097e

    .line 248
    .line 249
    .line 250
    if-ne p1, v0, :cond_c

    .line 251
    .line 252
    const-string/jumbo p1, "UI\u6027\u80fd\u76d1\u63a7\u5df2\u4e0b\u7ebf"

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_c
    const v0, 0x7f090a12

    .line 261
    .line 262
    .line 263
    if-ne p1, v0, :cond_d

    .line 264
    .line 265
    new-instance p1, Landroid/content/Intent;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v2, "amapuri://QABug/BugSwitchEnable?state="

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_d
    const v0, 0x7f09086a

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    if-eq p1, v0, :cond_29

    .line 303
    .line 304
    const v5, 0x7f090869

    .line 305
    .line 306
    .line 307
    if-ne p1, v5, :cond_e

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_e
    const v0, 0x7f090f2b

    .line 312
    .line 313
    .line 314
    if-ne p1, v0, :cond_10

    .line 315
    .line 316
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 317
    .line 318
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "sp_key_vui_save_wave"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    move-object v3, v4

    .line 332
    :cond_f
    const-string/jumbo p1, "\u4fdd\u5b58\u672c\u5730\u97f3\u9891\u6587\u4ef6,\u91cd\u542f\u540e\u751f\u6548!"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_10
    const v0, 0x7f090a13

    .line 345
    .line 346
    .line 347
    if-ne p1, v0, :cond_13

    .line 348
    .line 349
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 350
    .line 351
    const-string/jumbo v0, "QuickServiceCardConfig"

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz p2, :cond_11

    .line 358
    .line 359
    const-string/jumbo v0, "1"

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_11
    const-string/jumbo v0, "0"

    .line 364
    .line 365
    .line 366
    :goto_0
    const-string/jumbo v1, "noShowDebug"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    if-eqz p2, :cond_12

    .line 373
    .line 374
    move-object v3, v4

    .line 375
    :cond_12
    const-string/jumbo p1, " C \u5361\u65e5\u5fd7\u8f93\u51fa!"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_13
    const v0, 0x7f0909b1

    .line 388
    .line 389
    .line 390
    if-ne p1, v0, :cond_15

    .line 391
    .line 392
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 393
    .line 394
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 395
    .line 396
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v0, "sp_key_plugin_debug_mode"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    if-eqz p2, :cond_14

    .line 406
    .line 407
    move-object v3, v4

    .line 408
    :cond_14
    const-string/jumbo p1, "\u63d2\u4ef6\u8c03\u8bd5\u6a21\u5f0f\uff0c\u91cd\u542f\u540e\u751f\u6548!"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_15
    const v0, 0x7f090598

    .line 421
    .line 422
    .line 423
    if-ne p1, v0, :cond_17

    .line 424
    .line 425
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 426
    .line 427
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 428
    .line 429
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "sp_key_h5_host_check"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    if-eqz p2, :cond_16

    .line 439
    .line 440
    move-object v3, v4

    .line 441
    :cond_16
    const-string/jumbo p1, "H5\u57df\u540d\u767d\u540d\u5355\u6821\u9a8c!"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_17
    const v0, 0x7f090584

    .line 454
    .line 455
    .line 456
    if-ne p1, v0, :cond_19

    .line 457
    .line 458
    if-eqz p2, :cond_18

    .line 459
    .line 460
    move-object v3, v4

    .line 461
    :cond_18
    const-string/jumbo p1, "H5\u8c03\u8bd5\u5de5\u5177!"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Landroid/content/Intent;

    .line 472
    .line 473
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string/jumbo v1, "amapuri://archdebug?show="

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_19
    const v0, 0x7f090a8b

    .line 504
    .line 505
    .line 506
    if-ne p1, v0, :cond_1e

    .line 507
    .line 508
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 509
    .line 510
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 511
    .line 512
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v0, "com_amap_bundle_render_floatview"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    if-eqz p2, :cond_1a

    .line 522
    .line 523
    move-object v3, v4

    .line 524
    :cond_1a
    const-string/jumbo p1, "\u6e32\u67d3\u8c03\u8bd5\u60ac\u6d6e\u7403!"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v3, :cond_1b

    .line 543
    .line 544
    return-void

    .line 545
    :cond_1b
    invoke-virtual {v3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->GetValidDevices()[I

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-eqz p1, :cond_1c

    .line 550
    .line 551
    array-length v0, p1

    .line 552
    if-lez v0, :cond_1c

    .line 553
    .line 554
    aget p1, p1, v2

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_1c
    const/4 p1, 0x0

    .line 558
    :goto_1
    invoke-virtual {v3, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_1d

    .line 563
    .line 564
    array-length v0, p1

    .line 565
    if-lez v0, :cond_1d

    .line 566
    .line 567
    aget v2, p1, v2

    .line 568
    .line 569
    move v4, v2

    .line 570
    goto :goto_2

    .line 571
    :cond_1d
    const/4 v4, 0x0

    .line 572
    :goto_2
    invoke-virtual {v3, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBusinessDataMax(I)I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    add-int/lit8 v5, p1, 0x9

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    move v6, p2

    .line 582
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sendEditorMessage(IIIIII)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_1e
    const v0, 0x7f09083e

    .line 588
    .line 589
    .line 590
    if-ne p1, v0, :cond_20

    .line 591
    .line 592
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 593
    .line 594
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 595
    .line 596
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 597
    .line 598
    .line 599
    const-string/jumbo v0, "sp_key_logerror_monitor"

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    if-eqz p2, :cond_1f

    .line 606
    .line 607
    move-object v3, v4

    .line 608
    :cond_1f
    const-string/jumbo p1, "\u5f02\u5e38\u65e5\u5fd7\u68c0\u6d4b!"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/LogErrorMonitor;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/LogErrorMonitor;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    const/4 v0, -0x1

    .line 623
    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/LogErrorMonitor;->setLogErrorRunningParam(IIII)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_20
    const v0, 0x7f090b60

    .line 629
    .line 630
    .line 631
    if-ne p1, v0, :cond_22

    .line 632
    .line 633
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 634
    .line 635
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 636
    .line 637
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 638
    .line 639
    .line 640
    const-string/jumbo v0, "sp_key_screen_rotate_check"

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    if-eqz p2, :cond_21

    .line 647
    .line 648
    move-object v3, v4

    .line 649
    :cond_21
    const-string/jumbo p1, "\u5c4f\u5e55\u65cb\u8f6c!"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_22
    const v0, 0x7f090c46

    .line 662
    .line 663
    .line 664
    if-ne p1, v0, :cond_24

    .line 665
    .line 666
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 667
    .line 668
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 669
    .line 670
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 671
    .line 672
    .line 673
    const-string/jumbo v0, "sp_key_socol_debug_switch"

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    if-eqz p2, :cond_23

    .line 680
    .line 681
    move-object v3, v4

    .line 682
    :cond_23
    const-string/jumbo p1, "Socol\u6d4b\u8bd5\u73af\u5883!"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_24
    const v0, 0x7f090c45

    .line 695
    .line 696
    .line 697
    if-ne p1, v0, :cond_2e

    .line 698
    .line 699
    if-eqz p2, :cond_25

    .line 700
    .line 701
    move-object v3, v4

    .line 702
    :cond_25
    const-string/jumbo p1, "DesignToken\u8c03\u8bd5\u5165\u53e3!"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    sget-object p1, Luk1$a;->a:Luk1;

    .line 713
    .line 714
    if-eqz p2, :cond_27

    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    iget-object v0, p1, Luk1;->a:Llw1;

    .line 721
    .line 722
    if-nez v0, :cond_26

    .line 723
    .line 724
    new-instance v0, Llw1;

    .line 725
    .line 726
    invoke-direct {v0}, Lje0;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v0, p1, Luk1;->a:Llw1;

    .line 730
    .line 731
    :cond_26
    iget-object p1, p1, Luk1;->a:Llw1;

    .line 732
    .line 733
    invoke-virtual {p1, p2}, Lje0;->d(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_27
    iget-object p2, p1, Luk1;->a:Llw1;

    .line 738
    .line 739
    if-eqz p2, :cond_28

    .line 740
    .line 741
    invoke-virtual {p2}, Lje0;->b()V

    .line 742
    .line 743
    .line 744
    :cond_28
    const/4 p2, 0x0

    .line 745
    iput-object p2, p1, Luk1;->a:Llw1;

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_29
    :goto_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_2e

    .line 757
    .line 758
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 759
    .line 760
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 761
    .line 762
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 763
    .line 764
    .line 765
    const-string/jumbo v4, "map_fps_cost_switch_status "

    .line 766
    .line 767
    .line 768
    const-string/jumbo v5, "map_fps_switch_status "

    .line 769
    .line 770
    .line 771
    if-ne p1, v0, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v3, v5, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_2a
    invoke-virtual {v3, v4, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    :goto_4
    invoke-virtual {v3, v5, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    const/4 v0, 0x1

    .line 789
    if-eqz p1, :cond_2b

    .line 790
    .line 791
    if-eqz p2, :cond_2b

    .line 792
    .line 793
    const-wide/16 p1, 0x3

    .line 794
    .line 795
    invoke-virtual {v1, v0, v0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setDebugParameter(IIJ)V

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_2b
    if-nez p1, :cond_2c

    .line 800
    .line 801
    if-nez p2, :cond_2c

    .line 802
    .line 803
    const-wide/16 p1, 0x0

    .line 804
    .line 805
    invoke-virtual {v1, v0, v0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setDebugParameter(IIJ)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_2c
    if-nez p1, :cond_2d

    .line 810
    .line 811
    const-wide/16 p1, 0x2

    .line 812
    .line 813
    invoke-virtual {v1, v0, v0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setDebugParameter(IIJ)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_2d
    const-wide/16 p1, 0x1

    .line 818
    .line 819
    invoke-virtual {v1, v0, v0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setDebugParameter(IIJ)V

    .line 820
    .line 821
    .line 822
    :cond_2e
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f09020a

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonTest:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonFinal:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7f090207

    .line 36
    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonTest:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mButtonFinal:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0x7f090320

    .line 57
    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x7f090386

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo v0, "clipboard"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/text/ClipboardManager;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mListData:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    const v0, 0x7f0e09cb

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v2, 0x7f090eca

    .line 121
    .line 122
    .line 123
    const-class v5, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 124
    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->uploadLog()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string/jumbo v0, "EasterEgg"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->uploadLog(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v2, 0x7f0908ba

    .line 159
    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz p1, :cond_1a

    .line 178
    .line 179
    if-eqz v0, :cond_1a

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->startMiniAppListActivity(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v2, 0x7f09083b

    .line 191
    .line 192
    .line 193
    if-ne v1, v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/CheckBox;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const-string/jumbo v1, "location_log.txt"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "ckr_config.txt"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v5, "sp_location_log"

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v5, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1, v2}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->addLocationLogFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1, v1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->addLocationLogFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo p1, "\u5f00\u542f\u5b9a\u4f4d\u65e5\u5fd7\uff0c\u4e0b\u6b21\u542f\u52a8\u751f\u6548"

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v0, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1, v2}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->removeLocationLogFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1, v1}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->removeLocationLogFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo p1, "\u5173\u95ed\u5b9a\u4f4d\u65e5\u5fd7\uff0c\u4e0b\u6b21\u542f\u52a8\u751f\u6548"

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const v2, 0x7f0902b3

    .line 271
    .line 272
    .line 273
    if-ne v1, v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/CheckBox;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput-boolean p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mCdnFreeLogEnable:Z

    .line 286
    .line 287
    const-string/jumbo v1, "cdn_log_switch"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lyq0;->getInstance()Lyq0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-boolean v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mCdnFreeLogEnable:Z

    .line 298
    .line 299
    iput-boolean v0, p1, Lyq0;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 304
    .line 305
    const v0, 0x7f0e0a64

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_9
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 318
    .line 319
    const v0, 0x7f0e0a63

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const v2, 0x7f0904a8

    .line 336
    .line 337
    .line 338
    const-string/jumbo v5, "alipay_env_new"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v6, "alipay_env"

    .line 342
    .line 343
    .line 344
    if-ne v1, v2, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0, v6, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string/jumbo p1, "online"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo p1, "\u5df2\u5207\u6362\u5230\u652f\u4ed8\u5b9d\u6b63\u5f0f\u73af\u5883,\u91cd\u542f\u540e\u751f\u6548!"

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const v2, 0x7f0904a9

    .line 368
    .line 369
    .line 370
    if-ne v1, v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0, v6, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo p1, "test"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo p1, "\u5df2\u5207\u6362\u5230\u652f\u4ed8\u5b9dtest\u73af\u5883,\u91cd\u542f\u540e\u751f\u6548!"

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const v2, 0x7f0904a7

    .line 394
    .line 395
    .line 396
    if-ne v1, v2, :cond_d

    .line 397
    .line 398
    invoke-virtual {v0, v6, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo p1, "dev"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo p1, "\u5df2\u5207\u6362\u5230\u652f\u4ed8\u5b9ddev\u73af\u5883,\u91cd\u542f\u540e\u751f\u6548!"

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const v1, 0x7f0908e0

    .line 420
    .line 421
    .line 422
    if-ne v0, v1, :cond_e

    .line 423
    .line 424
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string/jumbo v0, "rd_monkey_jobname"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string/jumbo v1, "useRDMonkeyTestJobName"

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    xor-int/2addr p1, v3

    .line 443
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mRDMonekyTestTextView:Landroid/widget/TextView;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 469
    .line 470
    const v3, 0x7f0e15bf

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const v1, 0x7f09091f

    .line 501
    .line 502
    .line 503
    if-ne v0, v1, :cond_f

    .line 504
    .line 505
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mInteralRadioBtn:Landroid/widget/RadioButton;

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPreRadioBtn:Landroid/widget/RadioButton;

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPublishRadioBtn:Landroid/widget/RadioButton;

    .line 516
    .line 517
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Loq5;

    .line 521
    .line 522
    invoke-direct {p1}, Loq5;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-array v1, v3, [Ljava/lang/Integer;

    .line 530
    .line 531
    aput-object v0, v1, v4

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const v1, 0x7f090920

    .line 543
    .line 544
    .line 545
    if-ne v0, v1, :cond_10

    .line 546
    .line 547
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mInteralRadioBtn:Landroid/widget/RadioButton;

    .line 548
    .line 549
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPreRadioBtn:Landroid/widget/RadioButton;

    .line 553
    .line 554
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPublishRadioBtn:Landroid/widget/RadioButton;

    .line 558
    .line 559
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Loq5;

    .line 563
    .line 564
    invoke-direct {p1}, Loq5;-><init>()V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-array v1, v3, [Ljava/lang/Integer;

    .line 573
    .line 574
    aput-object v0, v1, v4

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const v1, 0x7f090921

    .line 586
    .line 587
    .line 588
    if-ne v0, v1, :cond_11

    .line 589
    .line 590
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPublishRadioBtn:Landroid/widget/RadioButton;

    .line 591
    .line 592
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mPreRadioBtn:Landroid/widget/RadioButton;

    .line 596
    .line 597
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->mInteralRadioBtn:Landroid/widget/RadioButton;

    .line 601
    .line 602
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Loq5;

    .line 606
    .line 607
    invoke-direct {p1}, Loq5;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-array v1, v3, [Ljava/lang/Integer;

    .line 615
    .line 616
    aput-object v0, v1, v4

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const v1, 0x7f090465

    .line 628
    .line 629
    .line 630
    if-ne v0, v1, :cond_12

    .line 631
    .line 632
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    const-string/jumbo p1, "\u9632monkey\u4e8c\u6b21\u786e\u8ba4\uff0c\u662f\u5426\u8fdb\u5165\u6a21\u62dfcrash\u9875\u9762\uff1f"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    new-instance v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$d;

    .line 649
    .line 650
    invoke-direct {v0, p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$d;-><init>(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)V

    .line 651
    .line 652
    .line 653
    const-string/jumbo v1, "\u540c\u610f"

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    new-instance v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$c;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$b;

    .line 673
    .line 674
    invoke-direct {v0, p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$b;-><init>(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;)V

    .line 675
    .line 676
    .line 677
    const-string/jumbo v1, "\u8fd4\u56de\u4e0a\u4e00\u5c42"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const v1, 0x7f090a11

    .line 694
    .line 695
    .line 696
    if-ne v0, v1, :cond_13

    .line 697
    .line 698
    new-instance p1, Landroid/content/Intent;

    .line 699
    .line 700
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string/jumbo v1, "com.amap.bundle.qaplugin.QABug.BugActivity"

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const v1, 0x7f0904d0

    .line 727
    .line 728
    .line 729
    if-ne v0, v1, :cond_14

    .line 730
    .line 731
    new-instance p1, Ljava/io/File;

    .line 732
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string/jumbo v1, "/girf_sync.db"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Ljava/io/File;

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {p1, v0}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 787
    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const v1, 0x7f090313

    .line 796
    .line 797
    .line 798
    if-ne v0, v1, :cond_15

    .line 799
    .line 800
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    const-string/jumbo v0, "1001"

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v0, v0, v3}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 808
    .line 809
    .line 810
    const-string/jumbo p1, "\u6e05\u9664\u6210\u529f!"

    .line 811
    .line 812
    .line 813
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const v1, 0x7f09063a

    .line 823
    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    if-ne v0, v1, :cond_16

    .line 827
    .line 828
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    const-class v0, Lcom/amap/bundle/horus/api/IHorusService;

    .line 833
    .line 834
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Lcom/amap/bundle/horus/api/IHorusService;

    .line 839
    .line 840
    if-eqz p1, :cond_1a

    .line 841
    .line 842
    invoke-interface {p1, v2}, Lcom/amap/bundle/horus/api/IHorusService;->startHorusPage(Lcom/autonavi/common/PageBundle;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 843
    .line 844
    .line 845
    goto :goto_3

    .line 846
    :catch_1
    move-exception p1

    .line 847
    goto :goto_1

    .line 848
    :catch_2
    move-exception p1

    .line 849
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 850
    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const v1, 0x7f09012d

    .line 858
    .line 859
    .line 860
    if-ne v0, v1, :cond_17

    .line 861
    .line 862
    new-instance p1, Landroid/content/Intent;

    .line 863
    .line 864
    const-string/jumbo v0, "amapuri://debugAudioInterface"

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 872
    .line 873
    .line 874
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 882
    .line 883
    .line 884
    goto :goto_3

    .line 885
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const v1, 0x7f0900c3

    .line 890
    .line 891
    .line 892
    if-ne v0, v1, :cond_18

    .line 893
    .line 894
    const-string/jumbo p1, "amap.basemap.action.config_alc_page"

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 898
    .line 899
    .line 900
    goto :goto_3

    .line 901
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const v1, 0x7f09097b

    .line 906
    .line 907
    .line 908
    if-ne v0, v1, :cond_19

    .line 909
    .line 910
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->startPerfMonitor()V

    .line 911
    .line 912
    .line 913
    goto :goto_3

    .line 914
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    const v0, 0x7f090c08

    .line 919
    .line 920
    .line 921
    if-ne p1, v0, :cond_1a

    .line 922
    .line 923
    :try_start_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 928
    .line 929
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 934
    .line 935
    if-eqz p1, :cond_1a

    .line 936
    .line 937
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->startSplashScreenDebugPage(Lcom/autonavi/common/PageBundle;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 938
    .line 939
    .line 940
    goto :goto_3

    .line 941
    :catch_3
    move-exception p1

    .line 942
    goto :goto_2

    .line 943
    :catch_4
    move-exception p1

    .line 944
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 945
    .line 946
    .line 947
    :cond_1a
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->initView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
