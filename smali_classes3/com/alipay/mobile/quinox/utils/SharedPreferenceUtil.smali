.class public Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_CRASHSDK_DELAY:Ljava/lang/String; = "CRASHSDK_DELAY"

.field public static final CONFIG_KEY_ATTACH_GET_RESOURCE:Ljava/lang/String; = "ATTACH_GET_RESOURCE"

.field public static final CONFIG_KEY_CHANGE_REGION_STRATEGY:Ljava/lang/String; = "change_region_strategy"

.field public static final CONFIG_KEY_CPU_BOOST_CONFIG:Ljava/lang/String; = "cpu_perf_boost_config"

.field public static final CONFIG_KEY_CUBE_SAMPLE:Ljava/lang/String; = "cube_sample"

.field public static final CONFIG_KEY_DO_DEXPATCH_FUSE:Ljava/lang/String; = "dexp_do_fuse"

.field public static final CONFIG_KEY_DYNAMIC_RELEASE_SERIAL_REQUEST:Ljava/lang/String; = "DYNAMIC_RELEASE_SERIAL_REQUEST"

.field public static final CONFIG_KEY_DexPPreparePatch:Ljava/lang/String; = "DexPPreparePatch"

.field public static final CONFIG_KEY_FIX_IS_PREVENT:Ljava/lang/String; = "framework_fix_is_prevent"

.field public static final CONFIG_KEY_GESTURE_PROTECT_TALLYAPP:Ljava/lang/String; = "CFG_GESTURE_PROTECT_TALLYAPP"

.field public static final CONFIG_KEY_GRID_CELL_BLUE_DOT_LAZY_LOAD:Ljava/lang/String; = "GRID_CELL_BLUE_DOT_LAZY_LOAD"

.field public static final CONFIG_KEY_GRID_CELL_LIMIT_TEXT_LAZY:Ljava/lang/String; = "GRID_CELL_LIMIT_TEXT_LAZY"

.field public static final CONFIG_KEY_HOME_GRID_IMAGE_CACHE:Ljava/lang/String; = "HOME_GRID_IMAGE_CACHE"

.field public static final CONFIG_KEY_HOME_GRID_TIMELIMIT_CORNER_SAME_TIME:Ljava/lang/String; = "HOME_GRID_TIMELIMIT_CORNER_SAME_TIME"

.field public static final CONFIG_KEY_HOME_HEADVIEW_LAZYLOAD:Ljava/lang/String; = "HOME_HEADVIEW_LAZYLOAD"

.field public static final CONFIG_KEY_HOME_PRELOAD_FOUR_ICON:Ljava/lang/String; = "HOME_PRELOAD_FOUR_ICON"

.field public static final CONFIG_KEY_HW_PERF_ENABLE:Ljava/lang/String; = "HW_PERF_ENABLE"

.field public static final CONFIG_KEY_INSTANT_START_APP:Ljava/lang/String; = "ig_instantStartApp"

.field public static final CONFIG_KEY_INSTANT_START_APP_SOURCE_APPID:Ljava/lang/String; = "ig_instantStartAppSourceAppid"

.field public static final CONFIG_KEY_IS_DELAY_DYNAMIC_RELEASE:Ljava/lang/String; = "ig_isDelayDR"

.field public static final CONFIG_KEY_IS_POST_IF_MAINLOOP:Ljava/lang/String; = "ig_isPostIfMain"

.field public static final CONFIG_KEY_LOADING_PEND_TIMEOUT:Ljava/lang/String; = "ig_loadingPendTimeout"

.field public static final CONFIG_KEY_MONITOR_ALL_SG_STACK:Ljava/lang/String; = "MONITOR_ALL_SG_STACK"

.field public static final CONFIG_KEY_PERMISSION_GUARD_FORCE:Ljava/lang/String; = "quinox_force_permission_guard"

.field public static final CONFIG_KEY_PRELAUNCH_PRELOAD:Ljava/lang/String; = "prelaunch_preload"

.field public static final CONFIG_KEY_PRELAUNCH_PRELOAD2:Ljava/lang/String; = "prelaunch_preload2"

.field public static final CONFIG_KEY_PRELAUNCH_PRELOAD_GESTURE:Ljava/lang/String; = "prelaunch_preload_gesture"

.field public static final CONFIG_KEY_PRELOAD_BLACK_BIZ_ENTRY:Ljava/lang/String; = "preload_black_list_entry"

.field public static final CONFIG_KEY_PROFILO_CONFIG:Ljava/lang/String; = "profilo_config"

.field public static final CONFIG_KEY_QUINOX_JERK_MONITOR:Ljava/lang/String; = "enable_quinox_jerk_monitor"

.field public static final CONFIG_KEY_REGION_FORBIDDEN_REGIONS:Ljava/lang/String; = "region_change_forbidden_regions"

.field public static final CONFIG_KEY_REGION_FORCE_TO_CN:Ljava/lang/String; = "change_region_force_to_cn"

.field public static final CONFIG_KEY_SG_INIT_HOOK_WAIT_TIME:Ljava/lang/String; = "SG_INIT_HOOK_WAIT_TIME"

.field public static final CONFIG_KEY_SKIP_FINISH_ACTIVITIES:Ljava/lang/String; = "region_skip_finish_activities"

.field public static final CONFIG_KEY_SUSPEND_GC:Ljava/lang/String; = "enable_suspend_gc"

.field public static final CONFIG_KEY_TOAST_FIX:Ljava/lang/String; = "enable_toast_fix"

.field public static final CONFIG_KEY_USE_DELETE_TO_CLEAR_SP:Ljava/lang/String; = "delete_file_to_clear_sp"

.field public static final CONFIG_KEY_USE_NEW_ACTIVITY_LAYOUT:Ljava/lang/String; = "use_new_welcome_layout"

.field public static final CONFIG_KEY_USE_OLD_TAB_LAYOUT:Ljava/lang/String; = "use_old_tab_layout"

.field public static final CONFIG_KEY_VERIFY_CLASS:Ljava/lang/String; = "enable_verify_class"

.field public static final CONFIG_KEY_WEBVIEW_SUFFIX_PROCESS:Ljava/lang/String; = "SYS_WEBVIEW_SUFFIX_PROCESS"

.field public static final DEFAULT_VALUE_WEBVIEW_SUFFIX_PROCESS:Ljava/lang/String; = "lite0,lite1,lite2,lite3,lite4,lite5"

.field public static final KEY_IS_LOGIN:Ljava/lang/String; = "key_is_login"

.field public static final KEY_NEED_PRELOAD_SG:Ljava/lang/String; = "need_preload_sg"

.field private static final SK_D_I_PRIVACY:Ljava/lang/String; = "fusion_d_i_privacy"

.field private static final SK_S_I_PRIVACY:Ljava/lang/String; = "fusion_s_i_privacy"

.field public static defaultSp:Landroid/content/SharedPreferences;

.field private static sInstance:Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;


# instance fields
.field private mDefaultSharedPreferences:Landroid/content/SharedPreferences;

.field private mPrivateSharedPreferencesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mPrivateSharedPreferencesMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->sInstance:Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->sInstance:Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->sInstance:Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

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
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->sInstance:Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mDefaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mDefaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mDefaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-object p1
.end method

.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mPrivateSharedPreferencesMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mPrivateSharedPreferencesMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string/jumbo p2, "Only Support Context.MODE_PRIVATE!"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public getSharedPreferencesBottom(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mPrivateSharedPreferencesMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "quinox_sp_replace"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->isFallback()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_0
    move-object v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mPrivateSharedPreferencesMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string/jumbo p2, "Only Support Context.MODE_PRIVATE!"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getSyncConfigKeys()[Ljava/lang/String;
    .locals 43

    .line 1
    const-string/jumbo v41, "fusion_d_i_privacy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v42, "fusion_s_i_privacy"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "ig_instantStartApp"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "ig_loadingPendTimeout"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "ig_isPostIfMain"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "ig_isDelayDR"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "ig_instantStartAppSourceAppid"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "dexp_do_fuse"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "profilo_config"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "cube_sample"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "prelaunch_preload"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "prelaunch_preload2"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "enable_suspend_gc"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "enable_verify_class"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "enable_quinox_jerk_monitor"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "cpu_perf_boost_config"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "enable_toast_fix"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "use_new_welcome_layout"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "HOME_GRID_IMAGE_CACHE"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "use_old_tab_layout"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "HOME_PRELOAD_FOUR_ICON"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "HOME_HEADVIEW_LAZYLOAD"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "GRID_CELL_LIMIT_TEXT_LAZY"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "GRID_CELL_BLUE_DOT_LAZY_LOAD"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "SG_INIT_HOOK_WAIT_TIME"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "delete_file_to_clear_sp"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "preload_black_list_entry"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "CRASHSDK_DELAY"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "MONITOR_ALL_SG_STACK"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "prelaunch_preload_gesture"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "DYNAMIC_RELEASE_SERIAL_REQUEST"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v29, "HOME_GRID_TIMELIMIT_CORNER_SAME_TIME"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v30, "DexPPreparePatch"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v31, "HW_PERF_ENABLE"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v32, "quinox_force_permission_guard"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v33, "SYS_WEBVIEW_SUFFIX_PROCESS"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v34, "change_region_force_to_cn"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v35, "region_change_forbidden_regions"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v36, "change_region_strategy"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v37, "region_skip_finish_activities"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v38, "framework_fix_is_prevent"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v39, "ATTACH_GET_RESOURCE"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v40, "CFG_GESTURE_PROTECT_TALLYAPP"

    .line 128
    .line 129
    .line 130
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public removeSharedPreferenceCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->mPrivateSharedPreferencesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
